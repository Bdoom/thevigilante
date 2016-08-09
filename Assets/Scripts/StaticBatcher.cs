using UnityEngine;
using System.Collections;

public class StaticBatcher : MonoBehaviour
{

	// Use this for initialization
	void Awake()
    {
        StaticBatchingUtility.Combine(gameObject);
	}
}
