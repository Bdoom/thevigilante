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


            GameObject spawnedNPC = Instantiate(npcToSpawn, positionToSpawn, Quaternion.identity) as GameObject;


            spawnedNPC.transform.parent = GameObject.Find("Enemies").transform;
            spawnedNPC.GetComponent<Enemy>().EnemyDamage = EnemyDamage;

            EnemyCount++;
        }
    }

}
