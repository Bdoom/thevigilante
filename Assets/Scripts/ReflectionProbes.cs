using UnityEngine;
using System.Collections;

public class ReflectionProbes : MonoBehaviour
{

    ReflectionProbe probe;

    void Start()
    {
        probe = GetComponent<ReflectionProbe>();
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
