using UnityEngine;
using System.Collections;

public class NationalMall_Human : MonoBehaviour
{

    public Transform[] waypoints;

    private Animator anim;

    public bool AllowPathing = true;

    private NavMeshAgent agent;

    private Camera cam;

    void Start()
    {

        cam = Camera.main;

        anim = GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();

        if (waypoints[0] == null)
        {
            waypoints = GameObject.Find("Black_Male_NPC").GetComponent<NationalMall_Human>().waypoints;
        }

        int randomDestination = Random.Range(0, waypoints.Length);

        agent.destination = waypoints[randomDestination].transform.position;

    }




    void Update()
    {

        if (AllowPathing)
        {
            agent.Resume();


            if (agent.remainingDistance < 0.5f || agent.destination == transform.position)
            {
                int randomDestination = Random.Range(0, waypoints.Length);
                agent.destination = waypoints[randomDestination].transform.position;
            }
            
            anim.SetBool("AllowPathing", true);
        }
        else
        {
            agent.Stop();
            
            anim.SetBool("AllowPathing", false);
        }

    }

    void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, 3);
    }

    void OnAnimatorIK()
    {
        Collider[] cols = Physics.OverlapSphere(transform.position, 3);
        foreach (Collider col in cols)
        {
            if (col.name == "Player")
            {
                anim.SetLookAtWeight(1);
                anim.SetLookAtPosition(cam.transform.position);
                AllowPathing = false;


                break;
            }
            else
            {
                AllowPathing = true;
            }
        }

    }

}