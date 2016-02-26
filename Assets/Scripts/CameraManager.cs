using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class CameraManager : MonoBehaviour {
	public Image cameraFade;
	public static CameraManager instance;
	// Use this for initialization
	void Awake() {
		instance = this;
	}
	
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	public void StartCameraFadeTo( float opacity, float duration ) {
		StartCoroutine( FadeCameraTo( opacity, duration ) );
	}
	
	IEnumerator FadeCameraTo( float opacity, float duration ) {
		Color startColor = cameraFade.color;
		Color endColor = cameraFade.color;
		endColor.a = opacity;
		for( float time = 0f; time < duration; time += Time.deltaTime) {
			float ratio = time/duration;
			cameraFade.color = Color.Lerp( startColor, endColor, ratio );
			yield return null;
		}
		cameraFade.color = endColor;
	}
}
