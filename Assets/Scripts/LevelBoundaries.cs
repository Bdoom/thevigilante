using UnityEngine;
using System.Collections;

public class LevelBoundaries : MonoBehaviour
{


    public MeshRenderer FutureContent;

    private Camera cam;

    void Start()
    {
        cam = Camera.main;
    }

    void FixedUpdate()
    {
        RaycastHit hit;

        if (Physics.Raycast(cam.transform.position, cam.transform.forward, out hit, 5f))
        {
            if (hit.collider.name.Contains("Bound"))
            {
                FutureContent.enabled = true;
                return;
            }
        }

        FutureContent.enabled = false;

        Debug.DrawRay(cam.transform.position, cam.transform.forward, Color.red);

    }




}
