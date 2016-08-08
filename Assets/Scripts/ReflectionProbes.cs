using UnityEngine;
using System.Collections;

public class ReflectionProbes : MonoBehaviour
{

    ReflectionProbe probe;
    Vector3 lastPlayerPos;
    GameObject player;

    void Start()
    {
        probe = GetComponent<ReflectionProbe>();
        player = GameObject.Find("Player");
    }

    void Update()
    {

        Collider[] collisions = Physics.OverlapSphere(transform.position, 3);

        foreach (Collider other in collisions)
        {
            if (other.name == "Player")
            {
                probe.RenderProbe();
            }
        }

    }

    void OnDrawGizmos()
    {
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(transform.position, 3);
    }

}
