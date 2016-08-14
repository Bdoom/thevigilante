using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class DayCycle : MonoBehaviour
{

    private const float SECOND = 1;
    private const float MINUTE = 60 * SECOND;
    private const float HOUR = 60 * MINUTE;
    private const float DAY = 24 * HOUR;

    private const float DEGREES_PER_SECOND = 360 / DAY;

    public float DayCycleInMinutes = 1;
    private float DayCycleInSeconds;

    public float timeOfDay;
    private float degreeRotation;

    public ParticleSystem stars;

    public int numberOfDays = 0;
    public Text days;

    public EnemySpawner enemySpawner;

    public float gameTime;
    public float minutes;
    public float seconds;
    public string timeFixed;

    public GameObject rain;

    public PlayerData pData;

    private bool displayDayInfo = true;

    public int dayChanged;

    public HumanSpawner humanSpawner;

    private Light sunLight;

    public HUDController hud;

    void Start()
    {
        sunLight = GetComponent<Light>();

        DayCycleInSeconds = DayCycleInMinutes * MINUTE;

        timeOfDay = 0;
        degreeRotation = DEGREES_PER_SECOND * DAY / (DayCycleInMinutes * MINUTE);
    }

    public GameObject[] GetAllEnemies()
    {
        return GameObject.FindGameObjectsWithTag("Enemy");
    }

    public void SetEnemiesSpeed(float newSpeed)
    {
        foreach (GameObject g in GetAllEnemies())
        {
            NavMeshAgent agent = g.GetComponent<NavMeshAgent>();
            if (agent.speed != newSpeed)
            {
                agent.speed = newSpeed;
            }
        }
    }


    public void DeleteAllHumans()
    {
        GameObject[] humans = GameObject.FindGameObjectsWithTag("Human");
        foreach (GameObject human in humans)
        {
            Destroy(human);
        }
    }

    
    /// <summary>
    /// Determines whether or not it is day or night time in game.
    /// </summary>
    /// Returns <returns>true</returns> if it is night time, returns <returns>false</returns>otherwise.
    public bool isNightTime()
    {
        if (timeOfDay >= DayCycleInSeconds / 2)
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    void Update()
    {
        if (numberOfDays >= 5)
        {


            if (humanSpawner.enabled)
            {
                humanSpawner.enabled = false;
                humanSpawner.CancelInvoke("SpawnHumans");
                DeleteAllHumans();
            }



            if (!PlayerPrefs.HasKey("DayFiveSkip"))
            {
                PlayerPrefs.SetInt("DayFiveSkip", 1);
            }


            gameTime += Time.deltaTime;
            minutes = Mathf.FloorToInt(gameTime / 60F);
            seconds = Mathf.FloorToInt(gameTime - minutes * 60);
            timeFixed = string.Format("{0:0}:{1:00}", minutes, seconds);



            if (enemySpawner.enabled == false) // do once.
            {
                rain.SetActive(true);

                enemySpawner.enabled = true;

                hud.textInfrontOfTimer.enabled = true;
                hud.survivalTimer.enabled = true;

                hud.monstersCount.enabled = true;
                hud.monstersText.enabled = true;

                hud.enemysKilledText.enabled = true;
                hud.enemysKilledCount.enabled = true;


            }

            if (numberOfDays == 6 && displayDayInfo)
            {
                dayChanged = numberOfDays;

                enemySpawner.NumberOfEnemysToSpawn = 2;
                hud.DayUpdateText.enabled = true;
                hud.DayUpdateText.text = "Welcome to day 6, enemies will become stronger with each passing day. This game is unwinnable. Try your best to survive. <color=white>Press <i><color=yellow>Space</color></i> to continue.</color>";

            }

            if (numberOfDays == 10 && displayDayInfo)
            {
                dayChanged = numberOfDays;

                enemySpawner.NumberOfEnemysToSpawn = 5;
                pData.hasAutoFire = true;
                pData.BulletSpeed = 100;

                hud.DayUpdateText.enabled = true;
                hud.DayUpdateText.text = "Welcome to day 10, five enemies will spawn every five seconds. Your weapon now has automatic fire (and faster bullet speed).  Try your best to survive. <color=white>Press <i><color=yellow>Space</color></i> to continue.</color>";




            }

            if (numberOfDays == 12 && displayDayInfo)
            {
                dayChanged = numberOfDays;


                SetEnemiesSpeed(3);

                hud.DayUpdateText.enabled = true;
                hud.DayUpdateText.text = "Welcome to day 12. Enemies move faster now. Try your best to survive. <color=white>Press <i><color=yellow>Space</color></i> to continue.</color>";


            }


            if (numberOfDays == 13 && displayDayInfo)
            {
                dayChanged = numberOfDays;

                enemySpawner.NumberOfEnemysToSpawn = 6;
                enemySpawner.EnemyDamage = 10;
                pData.BulletDamage = 7;

                hud.DayUpdateText.enabled = true;

                hud.DayUpdateText.text = "Welcome to day 13, six enemies will spawn every five seconds. Enemies now deal more damage, but so do you. They deal 10 damage and you deal 7 damage (originally 5).  Try your best to survive. <color=white>Press <i><color=yellow>Space</color></i> to continue.</color>";



            }


            if (dayChanged != numberOfDays)
            {
                displayDayInfo = true;
            }

            if (Input.GetKeyDown(KeyCode.Space))
            {
                hud.DayUpdateText.enabled = false;
                displayDayInfo = false;
            }


            hud.survivalTimer.text = timeFixed;

        }


        transform.Rotate(new Vector3(degreeRotation, 0, 0) * Time.deltaTime);
        timeOfDay += Time.deltaTime;

        if (timeOfDay > DayCycleInSeconds)
        {
            timeOfDay -= DayCycleInSeconds;
            numberOfDays++;
            days.text = "Day: " + numberOfDays;
        }





        if (timeOfDay >= DayCycleInSeconds / 2)
        {
            if (!stars.isPlaying)
                stars.Play();
            sunLight.intensity = Mathf.MoveTowards(sunLight.intensity, 0, Time.deltaTime);
        }
        else
        {
            if (!stars.isStopped)
                stars.Stop();
            sunLight.intensity = Mathf.MoveTowards(sunLight.intensity, 1f, Time.deltaTime);            


        }

    }




}
