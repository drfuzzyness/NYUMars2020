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
	public GameObject reticle;
	
	
	[HeaderAttribute("Sound")]
	public AudioController music;
	
	[HeaderAttribute("Camera Timelines")]
	public SpaceRouteSegment moveToSpaceTimeline;
	public SpaceRouteSegment landingTimeline;
	
	[HeaderAttribute("UI")]
	public RawImage logoNYU;
	public Text logoSubtitle;
	public Text logoSubtitle2;
	
	[HeaderAttribute("Navigation UI")]
	public bool showCompass;
	public CollectionStage currentStage;
	public enum CollectionStage { NeedSites, NeedLeave, Free }
	public List<SoilSampleSite> soilSites;
	public EndOnCollide endSite;
	public Transform compass;
	
	void Awake() {
		inst = this;
	}
	// Use this for initialization
	void Start () {
		samplesCollected = 0;
		StartCoroutine( Opening() );
	}
	
	// Update is called once per frame
	void Update () {
		uiSamplesText.text = samplesCollected + "/" + requiredSamples;
		UpdateCompass();
	}
	
	public void DoneCollectingSample() {
		samplesCollected++;
		if( samplesCollected >= requiredSamples ) {
			currentStage = CollectionStage.NeedLeave;
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
	
	void UpdateCompass() {
		if( currentStage == CollectionStage.NeedSites || currentStage == CollectionStage.Free ) {
			//get closet soil site
			float nearestDist = 10000000000; // arbitrary high number 
			int nearestIndex = -1;
			for( int i = 0; i < soilSites.Count; i++ ) {
				if( soilSites[i].collectable ) {
					Vector3 displacement = soilSites[i].transform.position - robot.transform.position;
					if( displacement.magnitude < nearestDist ) {
						nearestDist = displacement.magnitude;
						nearestIndex = i;
					}
				}
			}
			if( nearestIndex == -1 ) {
				// uh oh?
				currentStage = CollectionStage.NeedLeave;
			} else {
				// move compass to look at target
				compass.LookAt( soilSites[nearestIndex].transform );
			}
		} else if( currentStage == CollectionStage.NeedLeave ) {
			compass.LookAt( endSite.transform );
		} else {
			// do nothing?
		}
	}
	
	IEnumerator Opening() {
		CameraManager.inst.StartCameraFadeTo(0f, openingFadeIn );
		robot.canUserControl = false;
		reticle.SetActive( false );
		landingTimeline.StartRoute();
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
