using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Enemy : MonoBehaviour
{

    private Animator anim;
    private AudioSource audioSource;

    private NavMeshAgent agent;
    public WorldManager world;
    public DayCycle dayCycle;
    public HUDController hud;

    public float health;
    public float maxHealth;

    public Image healthBar;

    public int EnemyDamage;

    public float AttackSpeed = 2f; // In Seconds

    private GameObject Player;
    private Vector3 playerPos;

    public float timer;

    void Start()
    {
        health = 30;
        maxHealth = 30;

        hud = FindObjectOfType<HUDController>();

        audioSource = GetComponent<AudioSource>();
        anim = GetComponent<Animator>();

        agent = GetComponent<NavMeshAgent>();

        Player = GameObject.Find("Player");
        playerPos = Player.transform.position;

    }

    public void TakeDamage(float damage)
    {
        health -= damage;
        float healthCalculated = health / maxHealth;

        healthBar.transform.localScale = new Vector3(healthCalculated, healthBar.transform.localScale.y, healthBar.transform.localScale.z);

    }

    void OnDrawGizmos()
    {
        Gizmos.color = Color.blue;
        Gizmos.DrawWireSphere(transform.position, 2f);
    }

    void Update()
    {
        timer += Time.deltaTime;

        if (health <= 0)
        {
            GameObject.Find("EnemySpawner").GetComponent<EnemySpawner>().EnemyCount--;
            hud.enemysKilled++;
            Destroy(gameObject);
        }


        if (playerPos != Player.transform.position) // Recalculate path if player moves
        {

            agent.destination = Player.transform.position;

            playerPos = Player.transform.position;
        }
        if (timer >= 5) // or every 5 seconds.
        {
            agent.destination = Player.transform.position;
            timer = 0;
        }

        AttackSpeed -= Time.deltaTime;
        Collider[] others = Physics.OverlapSphere(transform.position, 2f);

        if (AttackSpeed <= 0)
        {
            foreach (Collider other in others)
            {
                if (other.name == "Player")
                {
                    hud.TakeDamage(EnemyDamage);
                    Debug.Log("Player lost: " + EnemyDamage + " health!");
                    AttackSpeed = 2f;
                }
            }
        }


        if (agent.pathStatus == NavMeshPathStatus.PathInvalid)
        {
            //Destroy(gameObject);
            //Debug.Log("Enemy path invalid, destroying...");
            //hud.enemySpawner.EnemyCount--;
        }
       

    }

    void OnAnimatorIK()
    {
        anim.SetLookAtWeight(1);
        anim.SetLookAtPosition(GameObject.Find("Player").transform.Find("Camera").position);
    }



}
