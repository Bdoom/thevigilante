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

    public Text DayUpdateText;

    public Text textInfrontOfTimer;
    public Text survivalTimer;


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

    }


}
