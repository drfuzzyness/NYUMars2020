using UnityEngine;
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
	[HeaderAttribute("Sound")]
	public AudioController music;
	
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
		StartCoroutine( Ending() );
	}
	
	IEnumerator Ending() {
		robot.canUserControl = false;
		// launch rocket
		// wait
		// cue NYU animation
		// wait
		// fade out
		CameraManager.inst.StartCameraFadeTo(0f, endingFadeOut);
		music.Halt();
		yield return new WaitForSeconds( endingFadeOut );
		// credits
		SceneManager.LoadScene(3);
	}
}
