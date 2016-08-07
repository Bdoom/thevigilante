using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class PlayerData : MonoBehaviour {

    public Transform firePoint;
    public GameObject bullet_prefab;
    public float BulletSpeed;
    private Camera cam;

    public float health;
    public float maxHealth;

    public bool hasAutoFire;
    public int BulletDamage = 5;

    public int ammo;
    public int maxAmmo;

    private Vector3 WeaponBasePosition;
    private Vector3 WeaponAimPosition;
    public GameObject Weapon;
    
    private HUDController hud;


	// Use this for initialization
	void Start () {
        WeaponBasePosition = Vector3.zero;
        WeaponAimPosition = new Vector3(-0.2f, 0, 0f);
        hud = FindObjectOfType<HUDController>();

        cam = Camera.main;
        ammo = 50;
        maxAmmo = 50;
        health = 100;
        maxHealth = 100;
	}

    /// <summary>
    /// Returns true if ammo was reloaded, false if already at max ammo.
    /// </summary>
    /// <returns></returns>
    public bool ReloadWeapon() {
        if (ammo == maxAmmo)
        {
            return false;
        }
        else
        {
            ammo = maxAmmo;
            return true;
        }
    }


    /// <summary>
    /// Returns true if health was restored to maximum, false if you already are at max health.
    /// </summary>
    /// <returns></returns>
    public bool RefreshHealth()
    {
        if (health == maxHealth)
        {
            return false;
        }
        else
        {
            health = maxHealth;
            hud.RefreshHealthBar();
            return true;
        }
    }

	
	// Update is called once per frame
	void Update () {
        if (ammo > 0)
        {
            if (Input.GetMouseButtonDown(0))
            {
                GameObject bullet = Instantiate(bullet_prefab, firePoint.position, Quaternion.identity) as GameObject;
                bullet.GetComponent<BulletHitsAI>().BulletDamage = BulletDamage;
                Rigidbody rb = bullet.GetComponent<Rigidbody>();
                // velocity vs addForce?!??!!!!?!?!?!?!?
                //rb.AddForce(cam.transform.forward * BulletSpeed);
                
                rb.velocity = cam.transform.forward * BulletSpeed;
                Destroy(bullet, 5);
                ammo--;
            }

            if (Input.GetMouseButton(0) && hasAutoFire)
            {
                GameObject bullet = Instantiate(bullet_prefab, firePoint.position, Quaternion.identity) as GameObject;
                bullet.GetComponent<BulletHitsAI>().BulletDamage = BulletDamage;
                Rigidbody rb = bullet.GetComponent<Rigidbody>();
                // velocity vs addForce?!??!!!!?!?!?!?!?
                //rb.AddForce(cam.transform.forward * BulletSpeed);
                
                rb.velocity = cam.transform.forward * BulletSpeed;
                Destroy(bullet, 5);
                ammo--;
            }
        }

        if (health <= 0 && SceneManager.GetActiveScene().name != "GameOver")
        {
            SceneManager.LoadScene("GameOver");
        }

        // To aim or not to aim...
        if (Input.GetMouseButtonDown(1))
        {
            Weapon.transform.localPosition = WeaponAimPosition;
        }
        if (Input.GetMouseButtonUp(1))
        {
            Weapon.transform.localPosition = WeaponBasePosition;
        }
        // End Aiming

	}
}
