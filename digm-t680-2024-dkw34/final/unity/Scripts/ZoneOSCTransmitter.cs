using UnityEngine;
using extOSC;

public class ZoneOSCTransmitter : MonoBehaviour
{
    [Header("OSC Configuration")]
    public OSCTransmitter transmitter;  // Reference to the extOSC Transmitter
    public string oscAddress = "/interaction";  // Base OSC address
    public string zoneIdentifier;  // Unique identifier for this zone

    private bool isInteracting = false;

    [Header("Material Settings")]
    public Material zoneMaterial;  // Material assigned to the zone
    public Color defaultColor = Color.gray;  // Color when not interacted
    public Color interactionColor = Color.green;  // Color when interacted

    private void Start()
    {
        // Set the default color of the zone
        if (zoneMaterial != null)
        {
            zoneMaterial.color = defaultColor;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        // Check if the object interacting is the touchpoint
        if (other.CompareTag("Touchpoint"))
        {
            // Change the material color to the interaction color
            if (zoneMaterial != null)
            {
                zoneMaterial.color = interactionColor;
            }

            if (!isInteracting) // Avoid sending repeated "1" messages
            {
                isInteracting = true;
                SendOSCMessage(1); // Send "1" when interacting
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        // Reset the material color when interaction ends
        if (other.CompareTag("Touchpoint") && zoneMaterial != null)
        {
            zoneMaterial.color = defaultColor;
            isInteracting = false;
            SendOSCMessage(0); // Send "0" when interaction ends
        }
    }

    private void SendOSCMessage(int interactionState)
    {
        var formattedAddress = $"{oscAddress}/{zoneIdentifier}";
        var message = new OSCMessage(formattedAddress);
        message.AddValue(OSCValue.Int(interactionState)); // Send interaction state as an integer
        transmitter.Send(message);

        Debug.Log($"Sent OSC message to {formattedAddress} with interaction state: {interactionState}");
    }
}
