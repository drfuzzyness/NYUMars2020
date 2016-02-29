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
	[HeaderAttribute("Clouds")]
	public AnimationCurve cloudsCurve;
	public ParticleSystem cloudsParticles;
	public float cloudsLifetime;

	// Use this for initialization
	void Start () {
		RenderSettings.skybox.SetFloat("_Exposure", lowSkybox);
		StartCoroutine(Opening());
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	IEnumerator Opening() {
		rocketSound.Play();
		CameraManager.instance.SetCameraFadeColor( Color.white );
		CameraManager.instance.StartCameraFadeTo( 0f, openingDuration );
		// StartCoroutine( WaypointLoop( startWaypoint ) );
		startSegment.StartRoute();
		Color cloudsStartColor = cloudsParticles.GetComponent<ParticleSystemRenderer>().material.GetColor("_TintColor");
		Color cloudsEndColor = cloudsStartColor;
		cloudsEndColor.a = 0;
		for( float time = 0f; time < cloudsLifetime; time += Time.deltaTime ) {
			float ratio = time / cloudsLifetime;
			ratio = cloudsCurve.Evaluate( ratio );
			cloudsParticles.GetComponent<ParticleSystemRenderer>().material.SetColor( "_TintColor", Color.Lerp( cloudsStartColor, cloudsEndColor, ratio ) );
			yield return null;
		}
		yield return new WaitForSeconds( startSegment.totalTime - cloudsLifetime );
		midSegment.StartRoute();
		CameraManager.instance.StartSkyboxFadeto( peakSkyboxTransitionTime, openingDuration );
		yield return new WaitForSeconds( midSegment.totalTime - closingDuration );
		Color newFadeColor = Color.black;
		newFadeColor.a = 0;
		CameraManager.instance.SetCameraFadeColor( newFadeColor );
		CameraManager.instance.StartSkyboxFadeto( lowSkybox, closingDuration );
		yield return new WaitForSeconds( closingDuration );
		SceneManager.LoadScene(2);
	}
}
