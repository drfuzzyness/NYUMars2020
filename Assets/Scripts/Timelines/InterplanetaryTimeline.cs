using UnityEngine;
using System.Collections;

public class InterplanetaryTimeline : MonoBehaviour {
	
	public GameObject player;
	// public SpaceWaypoint startWaypoint;
	public SpaceRouteSegment startSegment;
	public SpaceRouteSegment midSegment;
	
	[HeaderAttribute("Times")]
	public float openingDuration;
	
	public SpaceWaypoint startLighteningSkybox;
	public float peakSkybox;
	public SpaceWaypoint startDarkenSkybox;
	public float lowSkybox;	
	public SpaceWaypoint endFadeout;

	// Use this for initialization
	void Start () {
		RenderSettings.skybox.SetFloat("_Exposure", lowSkybox);
		StartCoroutine(Opening());
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	IEnumerator Opening() {
		CameraManager.instance.StartCameraFadeTo( 0f, openingDuration );
		// StartCoroutine( WaypointLoop( startWaypoint ) );
		startSegment.StartRoute();
		yield return new WaitForSeconds( openingDuration );
	}
}
