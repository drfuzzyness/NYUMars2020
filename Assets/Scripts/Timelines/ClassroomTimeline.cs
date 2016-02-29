using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ClassroomTimeline : MonoBehaviour {
	public float classroomDelay;
	public float classroomTransition;
	public float rocketLaunchDelay;
	public float rocketSpeed;
	public float switchToRocketCamDelay;
	// public audioc
	public GameObject classroomSphere;
	public GameObject room;
	public GameObject launchpad;
	public Text uiCountdownText;
	public ParticleSystem rocketTrail;
	public CameraShake launchpadCam;
	public float peakLaunchpadCamShake;
	public CameraShake rocketCam;
	[HeaderAttribute("Movements")]
	public SpaceRouteSegment rocketLaunchSegment;
	public SpaceRouteSegment movePlayerToChairSegment;
	[HeaderAttribute("Sounds")]
	public AudioController countdownAudio;
	public AudioController classroomAmbienceAudio;
	public AudioController controlroomAmbienceAudio;

	// Use this for initialization
	void Start () {
		StartCoroutine( Opening() );	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	IEnumerator Opening() {
		room.SetActive( false );
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
	}
}
