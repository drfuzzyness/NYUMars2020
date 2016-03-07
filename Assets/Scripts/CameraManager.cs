using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class CameraManager : MonoBehaviour {
	public Image cameraFade;
	public static CameraManager inst;
	public float skyboxRotateSpeed;
	private float rotation = 0;
	// Use this for initialization
	void Awake() {
		inst = this;
	}
	
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		// rotation += Time.deltaTime * skyboxRotateSpeed;
		// RenderSettings.skybox.SetFloat( "_Rotation", rotation );
	}
	
	public void SetCameraFadeColor( Color newColor ) {
		cameraFade.color = newColor;
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
	
	public void StartSkyboxFadeto( float exposure, float duration ) {
		StartCoroutine( SkyboxFadeTo(exposure, duration) );
	}
	
	IEnumerator SkyboxFadeTo( float exposure, float duration ) {
		float startExposure = RenderSettings.skybox.GetFloat( "_Exposure" );
		for( float time = 0f; time < duration; time += Time.deltaTime) {
			float ratio = time/duration;
			float newExposure = Mathf.Lerp( startExposure, exposure, ratio );
			RenderSettings.skybox.SetFloat( "_Exposure", newExposure );
			yield return null;
		}
		RenderSettings.skybox.SetFloat( "_Exposure", exposure );
	}
	
}
