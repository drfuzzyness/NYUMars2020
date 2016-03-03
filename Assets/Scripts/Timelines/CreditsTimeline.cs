using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class CreditsTimeline : MonoBehaviour {
	
	

	// Use this for initialization
	void Start () {
		CameraManager.inst.StartCameraFadeTo(0f, 4f);
	}
	
	// Update is called once per frame
	void Update () {
		if( Cardboard.SDK.Triggered ) {
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
}
