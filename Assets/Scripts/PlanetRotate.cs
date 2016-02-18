using UnityEngine;
using System.Collections;

public class PlanetRotate : MonoBehaviour {
	
	public float rotationsPerMinute;
	public bool rotating = true;

	// Use this for initialization
	
	// Update is called once per frame
	void Update () {
		if( rotating ) {
			transform.Rotate( new Vector3(0, (rotationsPerMinute * 6) * Time.deltaTime, 0), Space.Self );
		}
	}
}
