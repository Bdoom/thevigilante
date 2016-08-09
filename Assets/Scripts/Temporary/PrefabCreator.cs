using UnityEngine;
using System.Collections;

#if UNITY_EDITOR
using UnityEditor;
#endif

public class PrefabCreator : MonoBehaviour
{

#if UNITY_EDITOR
    void Start()
    {
        GameObject preFab = new GameObject();
        preFab.name = transform.name;
        preFab.transform.position = transform.position;

        foreach (Transform copy in transform)
        {
            GameObject child = Instantiate(Resources.Load("Bench") as GameObject);
            child.transform.parent = preFab.transform;
            child.transform.position = copy.position;
            child.transform.rotation = copy.rotation;
            child.transform.localScale = copy.localScale;
            child.name = "Bench";
            // Set child position, rotation, scale, and other properties
        }


        PrefabUtility.CreatePrefab("Assets/Prefabs/" + transform.name + ".prefab", preFab);
    }
#endif
}