using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MarsTimeline : MonoBehaviour {
	
	[HeaderAttribute("Game")]
	public RobotController robot;
	public int requiredSamples;
	public int samplesCollected;
	
	[HeaderAttribute("Times")]
	public float openingFadeIn;
	public float endingFadeOut;
	[HeaderAttribute("UI")]
	public Text uiSamplesText;
	public Text uiSamplesLabelText;
	public Text uiInstructionsText;
	public static MarsTimeline inst;
	[HeaderAttribute("UI")]
	public RawImage logoNYU;
	public Text logoSubtitle;
	public Text logoSubtitle2;
	[HeaderAttribute("Sound")]
	public AudioController music;
	[HeaderAttribute("Camera Timelines")]
	public SpaceRouteSegment moveToSpaceTimeline;
	
	void Awake() {
		inst = this;
	}
	// Use this for initialization
	void Start () {
		samplesCollected = 0;
		CameraManager.inst.StartCameraFadeTo(0f, openingFadeIn );
	}
	
	// Update is called once per frame
	void Update () {
		uiSamplesText.text = samplesCollected + "/" + requiredSamples;
	}
	
	public void DoneCollectingSample() {
		samplesCollected++;
		if( samplesCollected >= requiredSamples ) {
			uiSamplesText.gameObject.SetActive( false );
			uiSamplesLabelText.gameObject.SetActive( false );
			uiInstructionsText.gameObject.SetActive( true );
			uiInstructionsText.text = "RETURN to BASE\nfor ANALYSIS";
		}
	}
	
	public void End() {
		if( samplesCollected >= requiredSamples ) {
			StartCoroutine( Ending() );
		} else {
			Debug.Log("Collect more samples");
		}
	}
	
	IEnumerator Ending() {
		Debug.Log("Ending started");
		robot.canUserControl = false;
		robot.agent.Stop();
		robot.controlPlayerCamera = false;
		yield return new WaitForSeconds(2);
		moveToSpaceTimeline.StartRoute();
		yield return new WaitForSeconds(4f);
		StartCoroutine( LogoOnscreenAnimation() );
		// float up from robot
		// wait
		// cue NYU animation
		// wait
		// fade out
		yield return new WaitForSeconds(8f);
		CameraManager.inst.StartCameraFadeTo(1f, endingFadeOut);
		music.Halt();
		yield return new WaitForSeconds( endingFadeOut );
		// credits
		SceneManager.LoadScene(3);
	}
	
	IEnumerator LogoOnscreenAnimation() {
		Color clearWhite = Color.white;
		clearWhite.a = 0;
		for( float time = 0f; time < 2f; time += Time.deltaTime ) {
			logoNYU.color = Color.Lerp(
				clearWhite,
				Color.white,
				time / 2f
			);
			yield return null;
		}
		logoNYU.color = Color.white;
		yield return new WaitForSeconds( 1f );
		for( float time = 0f; time < 2f; time += Time.deltaTime ) {
			logoSubtitle.color = Color.Lerp(
				clearWhite,
				Color.white,
				time / 2f
			);
			yield return null;
		}
		for( float time = 0f; time < 2f; time += Time.deltaTime ) {
			logoSubtitle2.color = Color.Lerp(
				clearWhite,
				Color.white,
				time / 2f
			);
			yield return null;
		}
	}
}
