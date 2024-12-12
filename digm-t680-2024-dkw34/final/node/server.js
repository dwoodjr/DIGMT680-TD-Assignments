//------------------------------ IMPORTS --------------------------------
const osc = require('osc');
const http = require('http');
const socketIo = require('socket.io');
const readline = require('readline');

//------------------------------ OSC RECEIVERS --------------------------------
// OSC UDP Port for receiving messages (from ESP32)
const udpPort = new osc.UDPPort({
  localAddress: '0.0.0.0',
  localPort: 5000, // Keep this as we need to receive on a specific port
  metadata: true,
});

// OSC UDP Port for receiving messages (from TouchOSC)
const udpPortTouch = new osc.UDPPort({
  localAddress: '0.0.0.0',
  localPort: 5001, // Keep this as we need to receive on a specific port
  metadata: true,
});

const udpPortUnityIn = new osc.UDPPort({
  localAddress: '0.0.0.0',
  localPort: 5005, // Port to receive messages from Unity
  metadata: true,
});

//------------------------------ OSC SENDERS -------------------------------- 
// OSC UDP Port for sending messages (to Max)
const udpPortMax = new osc.UDPPort({
  localAddress: '0.0.0.0',
  remoteAddress: '127.0.0.1', // IP address of the Max machine
  remotePort: 5002, // Port Max's [udpreceive] is listening on
  metadata: true,
});

// OSC UDP Port for sending messages (to Unity)
const udpPortUnity = new osc.UDPPort({
  localAddress: '0.0.0.0',
  remoteAddress: '127.0.0.1', // IP address of the Unity machine
  remotePort: 5004, // Port Unity's OSC receiver is listening on
  metadata: true,
});

// OSC UDP Port for sending messages (to Protokol)
const udpPortProtokol = new osc.UDPPort({
  localAddress: '0.0.0.0',
  remoteAddress: '127.0.0.1', // IP address of the Protokol machine
  remotePort: 5006, // Port Protokol's OSC receiver is listening on
  metadata: true,
});

//------------------------------ CONSOLE LOGGING CONFIGURATION --------------------------------
// Base offset for all sensor messages
const BASE_LINE_OFFSET = 5;

// Mapping of OSC addresses to console lines
const addressToLine = {
  '/sensor/gsr/voltage': BASE_LINE_OFFSET + 1,
  '/sensor/gsr/raw_value': BASE_LINE_OFFSET + 2,
  '/sensor/0/trigger': BASE_LINE_OFFSET + 3,
  '/sensor/0/sensitivity': BASE_LINE_OFFSET + 4,
  '/test/data/simVoltage': BASE_LINE_OFFSET + 5,
  '/interaction/Zone1': BASE_LINE_OFFSET + 6,
  // Add more mappings as needed
};

// Cache to track the last sent messages for filtering duplicate logs
let lastMessageCache = {};
const logOffset = BASE_LINE_OFFSET + Object.keys(addressToLine).length + 2; // Offset for unmapped logs

//------------------------------ CONSOLE LOGGING FUNCTIONS --------------------------------
function logToLine(lineNumber, message) {
  readline.cursorTo(process.stdout, 0, lineNumber);
  readline.clearLine(process.stdout, 0);
  process.stdout.write(message);
}

// Function to check if the message has changed
function isMessageChanged(address, args) {
  const key = address;
  const newArgs = JSON.stringify(args);
  const lastArgs = lastMessageCache[key];

  if (newArgs !== lastArgs) {
    lastMessageCache[key] = newArgs; // Update the cache
    return true;
  }
  return false;
}

//------------------------------ UNMAPPED MESSAGE HANDLING --------------------------------
const UNMAPPED_START_OFFSET = BASE_LINE_OFFSET + Object.keys(addressToLine).length + 2;
const SENSOR_COUNT = 11; // Total number of sensors
const unmappedMessages = new Array(SENSOR_COUNT * 2).fill(''); // For trigger and sensitivity per sensor

function handleUnmappedMessage(address, args) {
  const matches = address.match(/\/sensor\/(\d+)\/(trigger|sensitivity)/);
  if (matches) {
    const [, sensorNum, type] = matches;
    const index = parseInt(sensorNum);
    if (index > 0) { // Skip sensor 0 as it's in mapped addresses
      const message = `Unmapped Address: ${address}, Arguments: ${JSON.stringify(args)}`;
      const arrayIndex = (index - 1) * 2 + (type === 'trigger' ? 0 : 1);
      unmappedMessages[arrayIndex] = message;
      
      // Display all unmapped messages in order
      unmappedMessages.forEach((msg, i) => {
        if (msg) {
          logToLine(UNMAPPED_START_OFFSET + i, msg);
        }
      });
    }
  }
}

//------------------------------ CONSOLE INITIALIZATION --------------------------------
// Clear the console on startup
readline.cursorTo(process.stdout, 0, 0);
readline.clearScreenDown(process.stdout);

// Initial static messages (reserve first few lines for status)
logToLine(0, 'Starting OSC Server...');
logToLine(1, 'UDP Status: Initializing...');
logToLine(2, '');
logToLine(3, 'Mapped Addresses:');
logToLine(4, '');

// Update UDP ready messages to use specific lines
udpPort.on('ready', () => {
  logToLine(1, 'UDP Status: Listening on port 5000 (ESP32) and 5001 (TouchOSC)');
});

udpPortMax.on('ready', () => {
  logToLine(1, 'UDP Status: Connected to Max (5002) and Unity (5004) and Protokol (5006)');
});

udpPortUnityIn.on('ready', () => {
  logToLine(1, 'UDP Status: Unity Input listening on port 5005');
});

// Now the sensor messages will start at BASE_LINE_OFFSET (5)
Object.keys(addressToLine).forEach((address) => {
  const line = addressToLine[address];
  logToLine(line, `Address: ${address}, Waiting for data...`);
});

//------------------------------ OSC EVENT HANDLERS --------------------------------
// Handle incoming OSC messages
udpPort.on('message', (oscMessage) => {
  const { address, args } = oscMessage;

  // Check if the message has changed
  if (isMessageChanged(address, args)) {
    const lineNumber = addressToLine[address];
    if (lineNumber !== undefined) {
      // Log to the specific line
      const message = `Address: ${address}, Arguments: ${JSON.stringify(args)}`;
      logToLine(lineNumber, message);
    } else {
      // Handle unmapped messages below the reserved lines
      handleUnmappedMessage(address, args);
    }

    // Forward the message to Max, Unity and Protokol
    udpPortMax.send({ address, args });
    udpPortUnity.send({ address, args });
    udpPortProtokol.send({ address, args });
  }
});

// Handle incoming OSC messages from TouchOSC
udpPortTouch.on('message', (oscMessage) => {
  const { address, args } = oscMessage;

  // Check if the message has changed
  if (isMessageChanged(address, args)) {
    const lineNumber = addressToLine[address];
    if (lineNumber !== undefined) {
      // Log to the specific line with TouchOSC indicator
      const message = `Address: ${address}, Arguments: ${JSON.stringify(args)} (from TouchOSC)`;
      logToLine(lineNumber, message);
    } else {
      // Handle unmapped messages below the reserved lines
      handleUnmappedMessage(address, args);
    }

    // Forward the message to Max, Unity and Protokol
    udpPortMax.send({ address, args });
    udpPortUnity.send({ address, args });
    udpPortProtokol.send({ address, args });
  }
});


// Add Unity receiver message handler
udpPortUnityIn.on('message', (oscMessage) => {
  const { address, args } = oscMessage;
  
  const formattedArgs = args.map(arg => ({
    type: typeof arg.value === "number" ? "i" : typeof arg.value === "string" ? "s" : typeof arg.value,
    value: arg.value
  }));

  if (args.length > 0) {
    const interactionState = args[0].value; // Assuming Unity sends an integer (1 or 0)
    const lineNumber = addressToLine[address];

    if (lineNumber !== undefined) {
      // Log formatted message to a specific line
      const message = `Address: ${address}, Arguments: ${JSON.stringify(formattedArgs)} (from Unity)`;
      logToLine(lineNumber, message);
    } else {
      // Handle unmapped addresses
      handleUnmappedMessage(address, args);
    }

    // Forward the OSC message to Max/MSP
    udpPortMax.send({ address, args });
  } else {
    // Log warning for empty arguments
    console.warn(`Received message with no arguments from: ${address}`);
  }
});



//------------------------------ ERROR HANDLING --------------------------------
// Add error handling for TouchOSC
udpPortTouch.on('error', (error) => {
  logToLine(1, `UDP TouchOSC Error: ${error.message}`);
});

udpPortUnityIn.on('error', (error) => {
  logToLine(1, `UDP Unity Input Error: ${error.message}`);
});

udpPort.on('error', (error) => {
  logToLine(1, `UDP Input Error: ${error.message}`);
});

udpPortMax.on('error', (error) => {
  logToLine(1, `UDP Max Output Error: ${error.message}`);
});

udpPortUnity.on('error', (error) => {
  logToLine(1, `UDP Unity Output Error: ${error.message}`);
});

udpPortProtokol.on('error', (error) => {
  logToLine(1, `UDP Protokol Output Error: ${error.message}`);
});

//------------------------------ PORT INITIALIZATION --------------------------------
// Open all UDP ports
udpPort.open();
udpPortTouch.open();
udpPortMax.open();
udpPortUnity.open();
udpPortProtokol.open();
udpPortUnityIn.open();

//------------------------------ WEBSOCKET SERVER --------------------------------
// Create an HTTP server
const server = http.createServer();
const io = socketIo(server);

// Handle WebSocket connections (future implementation)
io.on('connection', (socket) => {
  console.log('WebSocket client connected');

  socket.on('disconnect', () => {
    console.log('WebSocket client disconnected');
  });

  socket.on('oscMessage', (msg) => {
    console.log('Received OSC message from WebSocket client:', msg);
    udpPort.send(msg);
  });
});

// Start the HTTP server
server.listen(3000, () => {
  logToLine(2, 'HTTP Server is listening on port 3000');
});
