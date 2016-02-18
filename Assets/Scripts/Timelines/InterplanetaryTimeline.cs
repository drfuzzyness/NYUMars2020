using UnityEngine;
using System.Collections;

public class InterplanetaryTimeline : MonoBehaviour {
	
	public GameObject player;
	public SpaceWaypoint startWaypoint;
	
	
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
		StartCoroutine( WaypointLoop( startWaypoint ) );
		yield return new WaitForSeconds( openingDuration );
	}
	
	IEnumerator LightenSkybox() {
		float start = RenderSettings.skybox.GetFloat("_Exposure");
		for( float time = 0f; time < startLighteningSkybox.timeToNext; time += Time.deltaTime ) {
			float ratio = time / startLighteningSkybox.timeToNext;
			float exposure = Mathf.Lerp( start, peakSkybox, ratio);
			RenderSettings.skybox.SetFloat("_Exposure", exposure);
			yield return null;
		}
		RenderSettings.skybox.SetFloat("_Exposure", peakSkybox);
	}
	
	IEnumerator DarkenSkybox() {
		float start = RenderSettings.skybox.GetFloat("_Exposure");
		for( float time = 0f; time < startLighteningSkybox.timeToNext / 2; time += Time.deltaTime ) {
			float ratio = time / (startLighteningSkybox.timeToNext/2);
			float exposure = Mathf.Lerp( start, lowSkybox, ratio);
			RenderSettings.skybox.SetFloat("_Exposure", exposure);
			yield return null;
		}
		RenderSettings.skybox.SetFloat("_Exposure", lowSkybox);
	}
	
	IEnumerator WaypointLoop( SpaceWaypoint lastWaypoint ) {
		SpaceWaypoint nextWaypoint = lastWaypoint.next;
		if( lastWaypoint == startLighteningSkybox ) {
			StartCoroutine( LightenSkybox() );
		} else if( lastWaypoint == startDarkenSkybox ) {
			
		} else if ( lastWaypoint == endFadeout ) {
			CameraManager.instance.StartCameraFadeTo( 1f, lastWaypoint.timeToNext );
		}
		for( float time = 0f; time < lastWaypoint.timeToNext; time += Time.deltaTime ) {
			float ratio = time / lastWaypoint.timeToNext;
			float t = lastWaypoint.animation.Evaluate( ratio );
			Vector3 newPos = Vector3.Lerp( lastWaypoint.transform.position, nextWaypoint.transform.position, t);
			player.transform.position = newPos;
			yield return null;
		}
		player.transform.position = nextWaypoint.transform.position;
		if( nextWaypoint.next != null ) {
			StartCoroutine( WaypointLoop( nextWaypoint ) );
		}
	}

}
