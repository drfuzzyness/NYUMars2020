using UnityEngine;
using System.Collections;


public class InterplanetaryTimeline : MonoBehaviour {
	
	public GameObject player;
	
	
	[HeaderAttribute("Times")]
	public float openingDuration;

	// Use this for initialization
	void Start () {
		StartCoroutine(Opening());
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	IEnumerator Opening() {
		CameraManager.instance.StartCameraFadeTo( 0f, openingDuration );
		yield return new WaitForSeconds( openingDuration );
	}

}
