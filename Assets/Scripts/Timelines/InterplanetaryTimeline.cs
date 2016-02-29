using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class InterplanetaryTimeline : MonoBehaviour {
	
	public GameObject player;
	// public SpaceWaypoint startWaypoint;
	public SpaceRouteSegment startSegment;
	public SpaceRouteSegment midSegment;
	
	[HeaderAttribute("Times")]
	public float openingDuration;
	public float closingDuration;
	public float peakSkyboxTransitionTime;
	public float peakSkybox;
	public float lowSkybox;
	[HeaderAttribute("Sounds")]
	public AudioController rocketSound;

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
		yield return new WaitForSeconds( startSegment.totalTime );
		midSegment.StartRoute();
		CameraManager.instance.StartSkyboxFadeto( peakSkyboxTransitionTime, openingDuration );
		yield return new WaitForSeconds( midSegment.totalTime - closingDuration );
		CameraManager.instance.StartSkyboxFadeto( lowSkybox, closingDuration );
		yield return new WaitForSeconds( closingDuration );
		SceneManager.LoadScene(2);
	}
}
