using UnityEngine;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MarsTimeline : MonoBehaviour {
	
	[HeaderAttribute("Game")]
	public int requiredSamples;
	public int samplesCollected;
	
	[HeaderAttribute("Times")]
	public float openingFadeIn;
	[HeaderAttribute("UI")]
	public Text uiSamplesText;
	public Text uiSamplesLabelText;
	public Text uiInstructionsText;
	

	// Use this for initialization
	void Start () {
		samplesCollected = 0;
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
}
