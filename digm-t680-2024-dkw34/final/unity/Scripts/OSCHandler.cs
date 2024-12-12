using UnityEngine;
using extOSC;

public class OSCHandler : MonoBehaviour
{
    [SerializeField] private OSCReceiver _receiver;

    // Events for UI to subscribe to
    public event System.Action<float> OnGsrVoltageReceived;
    public event System.Action<int> OnGsrRawReceived;
    public event System.Action<string, int> OnTriggerReceived;
    public event System.Action<string, int> OnSensitivityReceived;

    private void Start()
    {
        // Bind specific OSC address
        _receiver.Bind("/sensor/gsr/voltage", OnGsrVoltage);
        _receiver.Bind("/sensor/gsr/raw_value", OnGsrRawValue);
        _receiver.Bind("/sensor/0/trigger", OnSensorTrigger);
        _receiver.Bind("/sensor/0/sensitivity", OnSensorSensitivity);
    }

    // Handle GSR voltage
    private void OnGsrVoltage(OSCMessage message)
    {
        if (message.ToFloat(out var voltage))
        {
            OnGsrVoltageReceived?.Invoke(voltage);
        }
    }
    
    // Handle GSR Raw Data
    private void OnGsrRawValue(OSCMessage message)
    {
        if (message.ToInt(out var rawValue))  
        {
            OnGsrRawReceived?.Invoke(rawValue);
        }
    }

    // Handle Sensor Trigger
    private void OnSensorTrigger(OSCMessage message)
    {
        if (message.ToInt(out var trigger))
        {
            string[] addressParts = message.Address.Split('/');
            string pinNumber = addressParts[2];
            OnTriggerReceived?.Invoke(pinNumber, trigger);
        }
    }

    // Handle Sensor Sensitivity
    private void OnSensorSensitivity(OSCMessage message)
    {
        if (message.ToInt(out var sensitivity))
        {
            string[] addressParts = message.Address.Split('/');
            string pinNumber = addressParts[2];
            OnSensitivityReceived?.Invoke(pinNumber, sensitivity);
        }
    }

}
