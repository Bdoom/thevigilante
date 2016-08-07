using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HealthRefresh : MonoBehaviour {

    public Text HealthRefreshText;

    private PlayerData pData;
    private Vector3 playerPos;

    private Camera cam;

    void Start()
    {
        cam = Camera.main;
        pData = GameObject.Find("Player").GetComponent<PlayerData>();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.name == "Player")
        {
            if (pData.RefreshHealth())
            {
                //Material mat = GetComponent<MeshRenderer>().material;
                //mat.SetColor("_EmissionColor", Color.black);
                //DynamicGI.UpdateMaterials(GetComponent<MeshRenderer>());
                DynamicGI.SetEmissive(GetComponent<MeshRenderer>(), Color.clear);
                Destroy(gameObject);
            }
        }
    }

    void OnDrawGizmos()
    {
        Gizmos.color = Color.cyan;
        Gizmos.DrawWireSphere(transform.position, 5f);
    }

    void Update()
    {
        Collider[] objects = Physics.OverlapSphere(transform.position, 5f);
        foreach (Collider other in objects)
        {

            if (other.name != "Player")
                continue;

            if (playerPos != pData.transform.position)
            {
                playerPos = pData.transform.position;

                HealthRefreshText.transform.LookAt(cam.transform.position);
                HealthRefreshText.transform.Rotate(Vector3.up - new Vector3(0, 180, 0));
            }

        }

    }
}
