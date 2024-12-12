using UnityEngine;

public class VirtualHandController : MonoBehaviour
{
    public Camera mainCamera;  // Drag your main camera here
    public float distance = 2.0f;  // Distance from the camera to the touchpoint
    public Transform touchPoint;  // Reference to the sphere touchpoint

    void Update()
    {
        if (mainCamera == null || touchPoint == null) return;

        // Update touchpoint position to align with camera's forward direction
        touchPoint.position = mainCamera.transform.position + mainCamera.transform.forward * distance;
    }
}
