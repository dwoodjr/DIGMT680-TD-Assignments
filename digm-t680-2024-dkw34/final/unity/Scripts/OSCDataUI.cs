using TMPro;
using UnityEngine;

public class OSCDataUI : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI gsrVoltageText;
    [SerializeField] private TextMeshProUGUI gsrRawText;
    [SerializeField] private TextMeshProUGUI sensorTriggerText;
    [SerializeField] private TextMeshProUGUI sensitivityText;
    [SerializeField] private OSCHandler oscHandler;  // Reference to OSC handler

    private void Start()
    {
        // Subscribe to events from OSCHandler
        if (oscHandler != null)
        {
            oscHandler.OnGsrVoltageReceived += UpdateGsrVoltage;
            oscHandler.OnGsrRawReceived += UpdateGsrRaw;
            oscHandler.OnTriggerReceived += UpdateTrigger;
            oscHandler.OnSensitivityReceived += UpdateSensitivity;
        }
    }

    private void UpdateGsrVoltage(float voltage) => 
        gsrVoltageText.text = $"GSR Voltage: {voltage:F2}V";

    private void UpdateGsrRaw(int rawValue) => 
        gsrRawText.text = $"GSR Raw: {rawValue}";

    private void UpdateTrigger(string pin, int value) => 
        sensorTriggerText.text = $"Trigger {pin}: {value}";

    private void UpdateSensitivity(string pin, int value) => 
        sensitivityText.text = $"Sensitivity {pin}: {value}";

    private void OnDestroy()
    {
        // Unsubscribe to prevent memory leaks
        if (oscHandler != null)
        {
            oscHandler.OnGsrVoltageReceived -= UpdateGsrVoltage;
            oscHandler.OnGsrRawReceived -= UpdateGsrRaw;
            oscHandler.OnTriggerReceived -= UpdateTrigger;
            oscHandler.OnSensitivityReceived -= UpdateSensitivity;
        }
    }
} 