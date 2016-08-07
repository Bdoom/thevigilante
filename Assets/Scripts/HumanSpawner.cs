using UnityEngine;
using System.Collections;

public class HumanSpawner : MonoBehaviour {

    public Transform[] positions;
    public GameObject[] npcs;
    public int NPCCount;
    public int MaxNumberOfHumansToSpawn;

	void Start () {
        InvokeRepeating("SpawnHumans", 5, 5f);	
	}

    void SpawnHumans()
    {
        if (NPCCount < MaxNumberOfHumansToSpawn)
        {
            int randNPC = Random.Range(0, npcs.Length);
            int randPosition = Random.Range(0, positions.Length);
            GameObject npcToSpawn = npcs[randNPC];
            Vector3 positionToSpawn = positions[randPosition].position;
            GameObject spawnedNPC = Instantiate(npcToSpawn, positionToSpawn, Quaternion.identity) as GameObject;
            spawnedNPC.transform.parent = GameObject.Find("Random Dudes").transform;

            NPCCount++;
        }
        else
        {
            CancelInvoke("SpawnHumans");
        }
        
    }

}
