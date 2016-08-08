using UnityEngine;
using System.Collections;

public class EnemySpawner : MonoBehaviour
{

    public GameObject[] npcs;
    public int EnemyCount;

    private const int LEFT = 0;
    private const int RIGHT = 1;
    private const int BEHIND = 2;
    private const int FORWARD = 3;

    int randomAmountFromPosition;
    GameObject player;
    int randEnemy;
    GameObject npcToSpawn;
    Vector3 positionToSpawn;
    int randomPosition;

    public int EnemyDamage;

    public int NumberOfEnemysToSpawn = 1; // Number of Enemys to spawn per x seconds (decided by DayCycle.cs and the amount of time the player has been playing...)


    void Start()
    {
        EnemyDamage = 5;
        InvokeRepeating("SpawnEnemies", 5, 5);
    }

    void SpawnEnemies()
    {
        float defaultRadius = 3.0f;
        float radius = defaultRadius;

        for (int i = 0; i < NumberOfEnemysToSpawn; i++)
        {
            player = GameObject.Find("Player");
            randEnemy = Random.Range(0, npcs.Length);
            npcToSpawn = npcs[randEnemy];
            randomPosition = Random.Range(0, 3);
            randomAmountFromPosition = Random.Range(5, 15);

            if (randomPosition == LEFT)
            {
                positionToSpawn = player.transform.position - player.transform.right * randomAmountFromPosition;
            }
            if (randomPosition == RIGHT)
            {
                positionToSpawn = player.transform.position + player.transform.right * randomAmountFromPosition;
            }
            if (randomPosition == BEHIND)
            {
                positionToSpawn = player.transform.position - player.transform.forward * randomAmountFromPosition;
            }
            if (randomPosition == FORWARD)
            {
                positionToSpawn = player.transform.position + player.transform.forward * randomAmountFromPosition;
            }

            Vector3 navMeshPosition;
            if (FindPointOnNavMesh(positionToSpawn, radius, out navMeshPosition))
            {
                GameObject spawnedNPC = Instantiate(npcToSpawn, positionToSpawn, Quaternion.identity) as GameObject;


                spawnedNPC.transform.parent = GameObject.Find("Enemies").transform;
                spawnedNPC.GetComponent<Enemy>().EnemyDamage = EnemyDamage;

                EnemyCount++;
                radius = defaultRadius;
            }
            else
            {
                radius += 1.0f;
                i--;
            }
        }
    }

    bool FindPointOnNavMesh(Vector3 point, float samplingRadius, out Vector3 result)
    {
        for (int i = 0; i < 30; i++)
        {
            NavMeshHit hit;
            if (NavMesh.SamplePosition(point, out hit, samplingRadius, NavMesh.AllAreas))
            {
                result = hit.position;
                return true;
            }
        }
        result = Vector3.zero;
        return false;
    }

}
