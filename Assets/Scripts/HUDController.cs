using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HUDController : MonoBehaviour
{

    public RectTransform healthBar;

    private int currentAmmo;

    public Text ammoText;

    public PlayerData pData;

    public Text zombiesCount;
    public EnemySpawner enemySpawner;

    public int enemysKilled;

    public Text enemysKilledText;
    public Text enemysKilledCount;

    public Text monstersText;
    public Text monstersCount;

    public Text DayUpdateText; // For the bottom of the screen where it says "Press Space to Continue"

    public Text textInfrontOfTimer;
    public Text survivalTimer;

    public Text FPSCounter;

    private float deltaTime = 0.0f;
    private float fps;

    private bool DrawFPS;

    public Text DayText; // For the actual day in the top left hand corner of the screen.

    public void TakeDamage(float damage)
    {
        pData.health -= damage;
        float healthCalculated = pData.health / pData.maxHealth;

        healthBar.transform.localScale = new Vector3(healthCalculated, healthBar.transform.localScale.y, healthBar.transform.localScale.z);

    }

    public void RefreshHealthBar()
    {
        float healthCalculated = pData.health / pData.maxHealth;

        healthBar.transform.localScale = new Vector3(healthCalculated, healthBar.transform.localScale.y, healthBar.transform.localScale.z);
    }


    // Use this for initialization
    void Start()
    {
       
        ammoText.text = pData.ammo + "/" + pData.maxAmmo;

        currentAmmo = pData.ammo;
    }

    void Update()
    {
        deltaTime += (Time.deltaTime - deltaTime) * 0.1f;
        fps = 1.0f / deltaTime;

        if (currentAmmo != pData.ammo)
        {
            currentAmmo = pData.ammo;
            ammoText.text = pData.ammo + "/" + pData.maxAmmo;
        }
        if (zombiesCount.text != enemySpawner.EnemyCount.ToString())
        {
            zombiesCount.text = enemySpawner.EnemyCount.ToString();
        }


        if (enemysKilledCount.text != enemysKilled.ToString())
        {
            enemysKilledCount.text = enemysKilled.ToString();
        }


        if (Input.GetKeyDown(KeyCode.F) && Input.GetKey(KeyCode.LeftControl))
        {
            FPSCounter.enabled = !FPSCounter.enabled;
            DrawFPS = FPSCounter.enabled;
        }

        #if UNITY_EDITOR
        if (Input.GetKeyDown(KeyCode.F))
        {
            FPSCounter.enabled = !FPSCounter.enabled;
            DrawFPS = FPSCounter.enabled;
        }
        #endif

        if (DrawFPS)
        {
            FPSCounter.text = "FPS: " + (int) fps;
        }

    }


}
