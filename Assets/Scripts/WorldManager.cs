using UnityEngine;
using System;
using System.Runtime.Serialization.Formatters.Binary;
using System.IO;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class WorldManager : MonoBehaviour {

    
    
    /*private GameObject player;
    private Quaternion SunRotation;

    public Vector3 PlayerPosition;
    public Quaternion PlayerRotation;

    private Vector3 ElevatorPosition;
    private GameObject Elevator;

    private bool PlayerDataLoaded;
    private bool isNewGame;

    private GameObject Sun;*/


    public GameObject LoadingBG;
    public Image LoadingBar;
    
    private int numberOfDays;

    public GameObject SkipToDayFiveBtn;

    private bool skippedToDayFive;

    void Awake()
    {
       DontDestroyOnLoad(gameObject);   
        
    }

    void Update()
    {
        /*if (SceneManager.GetActiveScene().name == "World" && player == null)
        {
            player = GameObject.Find("Player");
            Sun = GameObject.Find("Sun");
            Elevator = GameObject.Find("Elevator");
        }*/

        /*if (SceneManager.GetActiveScene().name == "World" && player != null && !PlayerDataLoaded && !isNewGame)
        {
            player.transform.position = PlayerPosition;
            player.transform.rotation = PlayerRotation;
            Sun.transform.rotation = SunRotation;

            Elevator.transform.position = ElevatorPosition;
            FindObjectOfType<DayCycle>().numberOfDays = numberOfDays; // daycycle or AutoIntensity... not sure which script i like more yet...
            GameObject.Find("Day").GetComponent<Text>().text = "Day: " + numberOfDays; // cache this? It's only being called once so idk.
            
            PlayerDataLoaded = true;
        }*/

        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Application.Quit();
        }

        

       
    }



    void Start()
    {
        if (PlayerPrefs.HasKey("DayFiveSkip"))
        {
            SkipToDayFiveBtn.SetActive(true);
        }

        SceneManager.sceneLoaded += SceneLoaded;
    }

    void SceneLoaded(Scene scene, LoadSceneMode m)
    {
        if (scene.name == "World" && skippedToDayFive)
        {
            DayCycle dayCycle = GameObject.Find("Sun").GetComponent<DayCycle>();
            dayCycle.numberOfDays = 5;
            dayCycle.hud.DayUpdateText.text = dayCycle.numberOfDays.ToString();

        }
    }


    /* Deprecated in 5.4
    void OnLevelWasLoaded(int level)
    {
        if (level == 1 && skippedToDayFive)
        {
            DayCycle dayCycle = GameObject.Find("Sun").GetComponent<DayCycle>();
            dayCycle.numberOfDays = 5;
        }
    }*/





    public void New_Game()
    {
        //isNewGame = true;
        StartCoroutine(loadWorld());        
    }

    public void SkipToDayFive()
    {
        StartCoroutine(loadWorld());
        skippedToDayFive = true;
    }



    IEnumerator loadWorld()
    {
        AsyncOperation scene = SceneManager.LoadSceneAsync("World");
        
        scene.allowSceneActivation = true;

        while (!scene.isDone)
        {
            if (!LoadingBG.activeSelf)
            {
                LoadingBG.SetActive(true);
            }

            

            LoadingBar.transform.localScale = new Vector3(scene.progress / 1, LoadingBar.transform.localScale.y, LoadingBar.transform.localScale.z);

            Debug.Log(scene.progress);
            yield return new WaitForEndOfFrame();
        }


    }

    public void Exit_Game()
    {
        Application.Quit();
    }

    /*
    public void Save_Game()
    {
        BinaryFormatter bf = new BinaryFormatter();
        FileStream fs = File.Create(Application.persistentDataPath + "/PlayerSave.runaway");
        PlayerData data = new PlayerData();
        

        //Player Data 
    
        data.health = health;
        data.maxHealth = maxHealth;
        
        data.ammo = ammo;
        data.maxAmmo = maxAmmo;

        data.player_x = player.transform.position.x;
        data.player_y = player.transform.position.y;
        data.player_z = player.transform.position.z;

        data.rotation_x = player.transform.rotation.x;
        data.rotation_y = player.transform.rotation.y;
        data.rotation_z = player.transform.rotation.z;
        data.rotation_w = player.transform.rotation.w;

        data.numberOfDays = FindObjectOfType<DayCycle>().numberOfDays; // cache FindObjectOfType, being used in Continue_Game as well as here.
        // End Player Data

        // Sun Rotation
        data.sun_rotation_x = Sun.transform.rotation.x;
        data.sun_rotation_y = Sun.transform.rotation.y;
        data.sun_rotation_z = Sun.transform.rotation.z;
        data.sun_rotation_w = Sun.transform.rotation.w;
        // End Sun Rotation

        // Elevator Position
        data.elevator_position_x = Elevator.transform.position.x;
        data.elevator_position_y = Elevator.transform.position.y;
        data.elevator_position_z = Elevator.transform.position.z;
        // End Elevator Position


        bf.Serialize(fs, data);
        fs.Close();
    }

    public void Continue_Game()
    {
        if (File.Exists(Application.persistentDataPath + "/PlayerSave.runaway"))
        {
            BinaryFormatter bf = new BinaryFormatter();
            FileStream fs = File.Open(Application.persistentDataPath + "/PlayerSave.runaway", FileMode.Open);
            PlayerData data = (PlayerData) bf.Deserialize(fs);
            fs.Close();

            isNewGame = false;

            health = data.health;
            ammo = data.ammo;
            maxAmmo = data.maxAmmo;

            

            PlayerPosition = new Vector3(data.player_x, data.player_y, data.player_z);
            PlayerRotation = new Quaternion(data.rotation_x, data.rotation_y, data.rotation_z, data.rotation_w);
            SunRotation = new Quaternion(data.sun_rotation_x, data.sun_rotation_y, data.sun_rotation_z, data.sun_rotation_w);
            
            numberOfDays = data.numberOfDays;

            ElevatorPosition = new Vector3(data.elevator_position_x, data.elevator_position_y, data.elevator_position_z);

            SceneManager.LoadScene("World");
            Debug.Log("Loading Scene: World");

        }
        
    }

    void OnApplicationQuit()
    {
        Save_Game();
    }

 
*/
}
/*
[Serializable]
class PlayerData
{
    public float player_x;
    public float player_y;
    public float player_z;

    public float rotation_x;
    public float rotation_y;
    public float rotation_z;
    public float rotation_w;
    
    public int ammo;
    public int maxAmmo;

    public int health;
    public int maxHealth;


    public float sun_rotation_x;
    public float sun_rotation_y;
    public float sun_rotation_z;
    public float sun_rotation_w;

    public float elevator_position_x;
    public float elevator_position_y;
    public float elevator_position_z;

    public int numberOfDays;

    
}*/