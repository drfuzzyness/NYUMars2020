using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ClassroomTimeline : MonoBehaviour {
	public float classroomDelay;
	public float classroomTransition;
	public float rocketLaunchDelay;
	public float rocketSpeed;
	public float switchToRocketCamDelay;
	public float screenFadeToBlackDelay;
	// public audioc
	[HeaderAttribute("Objects")]
	public GameObject classroomSphere;
	public GameObject room;
	public GameObject launchpad;
	public Text uiCountdownText;
	public ParticleSystem rocketTrail;
	[HeaderAttribute("Smoke")]
	public AnimationCurve smokeColorCurve;
	public float smokeScaleTime;
	public Color smokeStartColor;
	public Color smokeEndColor;
	public ParticleSystem roomSmoke;
	[HeaderAttribute("Camera Shake")]
	public CameraShake launchpadCam;
	public float peakLaunchpadCamShake;
	public CameraShake rocketCam;
	[HeaderAttribute("Movements")]
	public SpaceRouteSegment rocketLaunchSegment;
	public SpaceRouteSegment movePlayerToChairSegment;
	public SpaceRouteSegment movePlayerIntoScreenSegment;
	public SpaceRouteSegment movePlayerUpFromClassroom;
	[HeaderAttribute("Sounds")]
	public AudioController classroomVoiceover;
	public AudioController countdownAudio;
	public AudioController classroomAmbienceAudio;
	public AudioController controlroomAmbienceAudio;

	// Use this for initialization
	void Start () {
		StartCoroutine( TakeoffOpening() );	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	IEnumerator TakeoffOpening() {
		CameraManager.instance.StartCameraFadeTo(0f, screenFadeToBlackDelay );
		classroomAmbienceAudio.Play();
		yield return new WaitForSeconds( classroomDelay );
		countdownAudio.Play();
		yield return new WaitForSeconds( 5f );
		// turn on smoke machine
		StartCoroutine( SmokeMachineRoutine() );
		yield return new WaitForSeconds( 2f );
		movePlayerUpFromClassroom.StartRoute();
		yield return new WaitForSeconds( movePlayerUpFromClassroom.totalTime - screenFadeToBlackDelay );
		Color newFadeColor = Color.white;
		newFadeColor.a = 0;
		CameraManager.instance.SetCameraFadeColor( newFadeColor );
		CameraManager.instance.StartCameraFadeTo(1f, screenFadeToBlackDelay );
		yield return new WaitForSeconds( screenFadeToBlackDelay );
		SceneManager.LoadScene(1);
	}
	
	IEnumerator SmokeMachineRoutine() {
		for( float time = 0; time < smokeScaleTime; time += Time.deltaTime ) {
			float ratio = time / smokeScaleTime;
			ratio = smokeColorCurve.Evaluate( ratio );
			roomSmoke.startColor = Color.Lerp( smokeStartColor, smokeEndColor, ratio );
			yield return null;
		}
		roomSmoke.startColor = smokeEndColor;
	}
	
	IEnumerator RocketOpening() {
		room.SetActive( false );
		CameraManager.instance.StartCameraFadeTo(0f, screenFadeToBlackDelay );
		launchpad.SetActive( false );
		classroomAmbienceAudio.Play();
		yield return new WaitForSeconds( classroomDelay );
		classroomAmbienceAudio.Halt();
		StartCoroutine( RocketLaunch() );
		Color startColor = classroomSphere.GetComponent<MeshRenderer>().material.GetColor("_TintColor");
		Color endColor = startColor;
		endColor.a = 0;
		room.SetActive( true );
		launchpad.SetActive( true );
		controlroomAmbienceAudio.Play();
		for( float time = 0f; time < classroomTransition; time += Time.deltaTime ) {
				float ratio = time / classroomTransition;
				Color newColor = Color.Lerp( startColor, endColor, ratio );
				classroomSphere.GetComponent<MeshRenderer>().material.SetColor("_TintColor", newColor);
				yield return null;
		}
		classroomSphere.gameObject.SetActive( false );
		movePlayerToChairSegment.StartRoute();
	}
	
	IEnumerator RocketLaunch() {
		bool startedCountdownAudio = false;
		for( float time = 0f; time < rocketLaunchDelay; time += Time.deltaTime ) {
			int seconds = (int) Mathf.Floor( rocketLaunchDelay - time ) % 60;
			int milliseconds = (int) ( ( rocketLaunchDelay - time ) * 1000 ) % 1000 ;
			uiCountdownText.text = "00:00:" + seconds + "." + milliseconds;
			float ratio = time / rocketLaunchDelay;
			launchpadCam.shakeAmount = Mathf.Lerp( 0, peakLaunchpadCamShake, ratio );
			if( !startedCountdownAudio && time > rocketLaunchDelay - 12f ) {
				countdownAudio.Play();
				startedCountdownAudio = true;
			}
			yield return null;
		}
		uiCountdownText.text = "00:00:00.000";
		// launch happened
		rocketLaunchSegment.StartRoute();
		yield return new WaitForSeconds( switchToRocketCamDelay );
		launchpadCam.gameObject.SetActive( false );
		rocketCam.gameObject.SetActive( true );
		movePlayerIntoScreenSegment.StartRoute();
		yield return new WaitForSeconds( movePlayerIntoScreenSegment.totalTime - screenFadeToBlackDelay );
		CameraManager.instance.StartCameraFadeTo(1f, screenFadeToBlackDelay );
		yield return new WaitForSeconds( screenFadeToBlackDelay );
		SceneManager.LoadScene(1);
	}
}
