using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections;

public class HSController : MonoBehaviour
{
    private string secretKey = "wekAquxU_p3p"; // Edit this value and make sure it's the same as the one stored on the server
    public string addScoreURL = "http://riotplease.com/HiScores/addscore.php?"; //be sure to add a ? to your url
    public string highscoreURL = "http://riotplease.com/HiScores/display.php";

    public Text HiScores;
    public Text PlayerName;

    public string Name;

    public string timeScore;
    bool dayCycleFound;
    DayCycle dayCycle;

    void Start()
    {

        SceneManager.sceneLoaded += SceneLoaded;

        StartCoroutine(GetScores());
    }

    void Update()
    {
        if (SceneManager.GetActiveScene().name == "Start") // Change this and add a Submit button when the player dies to submit their hiscore.
        {
            Name = PlayerName.text;
        }

        if (SceneManager.GetActiveScene().name == "World")
        {
            if (!dayCycleFound)
            {
                dayCycle = GameObject.Find("Sun").GetComponent<DayCycle>();
                dayCycleFound = true;
            }

            if (timeScore != dayCycle.timeFixed)
            {
                timeScore = dayCycle.timeFixed;
            }
                
        }

    }

    void SceneLoaded(Scene scene, LoadSceneMode m)
    {
        if (scene.name == "GameOver")
        {
            StartCoroutine(PostScores(Name, timeScore));
        }
    }


    /* Deprecated in 5.4
    void OnLevelWasLoaded(int level)
    {
        if (level == 2)
        {
            StartCoroutine(PostScores(Name, timeScore));
        }
    }*/



    // remember to use StartCoroutine when calling this function!
    IEnumerator PostScores(string name, string score)
    {

        //This connects to a server side php script that will add the name and score to a MySQL DB.
        // Supply it with a string representing the players name and the players score.
        string hash = Md5Sum(name + score + secretKey);

        string post_url = addScoreURL + "name=" + WWW.EscapeURL(name) + "&score=" + score + "&hash=" + hash;

        // Post the URL to the site and create a download object to get the result.
        WWW hs_post = new WWW(post_url);
        yield return hs_post; // Wait until the download is done

        if (hs_post.error != null)
        {
            print("There was an error posting the high score: " + hs_post.error);
        }

    }

    // Get the scores from the MySQL DB to display in a GUIText.
    // remember to use StartCoroutine when calling this function!
    IEnumerator GetScores()
    {
        HiScores.text = "Loading Scores";
        WWW hs_get = new WWW(highscoreURL);
        yield return hs_get;

        if (hs_get.error != null)
        {
            print("There was an error getting the high score: " + hs_get.error);
        }
        else
        {
            HiScores.text = hs_get.text; // this is a GUIText that will display the scores in game.
        }
    }



    void OnApplicationQuit()
    {
        if (SceneManager.GetActiveScene().name == "World")
        {
            StartCoroutine(PostScores(Name, timeScore));
        }
    }

    public string Md5Sum(string strToEncrypt)
    {
        System.Text.UTF8Encoding ue = new System.Text.UTF8Encoding();
        byte[] bytes = ue.GetBytes(strToEncrypt);

        // encrypt bytes
        System.Security.Cryptography.MD5CryptoServiceProvider md5 = new System.Security.Cryptography.MD5CryptoServiceProvider();
        byte[] hashBytes = md5.ComputeHash(bytes);

        // Convert the encrypted bytes back to a string (base 16)
        string hashString = "";

        for (int i = 0; i < hashBytes.Length; i++)
        {
            hashString += System.Convert.ToString(hashBytes[i], 16).PadLeft(2, '0');
        }

        return hashString.PadLeft(32, '0');
    }

}