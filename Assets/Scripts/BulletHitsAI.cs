using UnityEngine;
using System.Collections;

public class BulletHitsAI : MonoBehaviour
{

    public int BulletDamage;


    void Update()
    {
        Collider[] collisions = Physics.OverlapSphere(transform.position, .07f);
        foreach (Collider other in collisions)
        {
            if (other.name == "HeadShot")
            {
                other.transform.parent.GetComponent<Enemy>().health = 0;
                Destroy(gameObject);

                // Play Headshot text + sound?

            }
            else if (other.name == "BodyShot")
            {
                other.transform.parent.GetComponent<Enemy>().TakeDamage(BulletDamage);
                Destroy(gameObject);
            }
            else if (!other.name.Contains("Bullet"))
            {
                    Destroy(gameObject);
            }


        }
    }


    void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, .07f);
    }

}
