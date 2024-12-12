-- Table to store configuration for each button
local buttons = {
    simVoltage = { 
        isGenerating = false, 
        interval = 250, 
        minValue = 2.15, 
        maxValue = 2.45, 
        lastGeneratedTime = 0
    },
    simRaw = { 
        isGenerating = false, 
        interval = 250, 
        minValue = 36000.00, 
        maxValue = 38000.00, 
        lastGeneratedTime = 0
    },
    mpr121 = { 
        isGenerating = false, 
        interval = 250, 
        minValue = 40.50, 
        maxValue = 60.00, 
        lastGeneratedTime = 0
    },
    zone1 = { 
        isGenerating = false,
        isSimpleToggle = true
    }
}

-- Function to send random number and trigger
function sendRandomNumberAndTrigger(buttonID)
    local buttonConfig = buttons[buttonID]
    local now = getMillis()
    if now - buttonConfig.lastGeneratedTime >= buttonConfig.interval then
        -- Send trigger value (always 1 while generating)
        sendOSC('/test/trigger/' .. buttonID, 1)
        
        -- Generate and send random value
        local randomValue = buttonConfig.minValue + (math.random() * (buttonConfig.maxValue - buttonConfig.minValue))
        sendOSC('/test/data/' .. buttonID, randomValue)
        print('Generated random value for ' .. buttonID .. ': ' .. randomValue)
        
        buttonConfig.lastGeneratedTime = now
    end
end

-- Function to handle button touch state
function onValueChanged()
    local buttonID = self.name
    local buttonConfig = buttons[buttonID]
    if not self.values.touch then
        buttonConfig.isGenerating = not buttonConfig.isGenerating

        if buttonConfig.isSimpleToggle then
            -- Handle simple toggle buttons
            if buttonConfig.isGenerating then
                sendOSC('/interaction/Zone1', 1)
                print('Zone1 interaction enabled')
            else
                sendOSC('/interaction/Zone1', 0)
                print('Zone1 interaction disabled')
            end
        else
            -- Handle data generation buttons (existing logic)
            if buttonConfig.isGenerating then
                sendOSC('/button/on/' .. buttonID, 1)
                print('Random number generation started for ' .. buttonID)
            else
                sendOSC('/button/off/' .. buttonID, 0)
                print('Random number generation stopped for ' .. buttonID)
            end
        end
    end
end

-- Continuously called for updates
function update()
    for buttonID, config in pairs(buttons) do
        -- Only process buttons that aren't simple toggles
        if config.isGenerating and not config.isSimpleToggle then
            sendRandomNumberAndTrigger(buttonID)
        end
    end
end