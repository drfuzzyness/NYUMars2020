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
	

	// Use this for initialization
	void Start () {
		samplesCollected = 0;
	}
	
	// Update is called once per frame
	void Update () {
		uiSamplesText.text = samplesCollected + "/" + requiredSamples;
	}
}
