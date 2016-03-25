using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class CreditsTimeline : MonoBehaviour {
	
	public bool restartOnTrigger;

	// Use this for initialization
	void Start () {
		CameraManager.inst.StartCameraFadeTo(0f, 4f);
	}
	
	// Update is called once per frame
	void Update () {
		if( Cardboard.SDK.Triggered && restartOnTrigger ) {
			LoadStart();
		}
	}
	
	public void LoadStart() {
		Debug.Log("LoadStart");
		SceneManager.LoadScene(0);
	}
	
	public void LoadMars() {
		Debug.Log("LoadMars");
		SceneManager.LoadScene(2);
	}
	
	public void OpenMatthewConto() {
		Application.OpenURL("http://matthewconto.com");
	}
	
	public void OpenNYU() {
		Application.OpenURL("http://engineering.nyu.edu/");
	}
	
	public void OpenLunabotics() {
		Application.OpenURL("http://lunabotics.poly.edu/");
	}
	
	public void OpenARLab() {
		Application.OpenURL("http://mobilearlab.bxmc.poly.edu/");
	}
	
	public void OpenLuke() {
		Application.OpenURL("http://lukedubois.com/");
	}
}
