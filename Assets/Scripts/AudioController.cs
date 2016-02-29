using UnityEngine;
using System.Collections;

public class AudioController : MonoBehaviour {
	public float openingDuration;
	public AnimationCurve openingCurve;
	public float closingDuration;
	public AnimationCurve closingCurve;
	public float clipLength;
	private CardboardAudioSource source;
	private bool isPlaying;

	void Awake() {
		isPlaying = false;
		source = GetComponent<CardboardAudioSource>();
	}
	// Use this for initialization
	void Start () {
		
	}
	
	public void Play() {
		if( !isPlaying ) {
			StartCoroutine( PlayRoutine() );
		}
	}
	
	public void Halt() {
		StopAllCoroutines();
		StartCoroutine( FadeOutRoutine() );
	}
	
	IEnumerator PlayRoutine() {
		isPlaying = true;
		source.Play();
		float peakVol = source.volume;
		for( float time = 0f; time < openingDuration; time += Time.deltaTime ) {
			float ratio = time / openingDuration;
			ratio = openingCurve.Evaluate( ratio );
			source.volume = Mathf.Lerp( 0, peakVol, ratio);
			yield return null;
		}
		source.volume = peakVol;
		if( !source.loop ) {
			yield return new WaitForSeconds(clipLength - openingDuration - closingDuration);
			for( float time = 0f; time < closingDuration; time += Time.deltaTime ) {
				float ratio = time / closingDuration;
				ratio = closingCurve.Evaluate( ratio );
				source.volume = Mathf.Lerp( peakVol, 0f, ratio);
				yield return null;
			}
			source.volume = 0f;
			isPlaying = false;
			source.Stop();
		}
	}
	
	IEnumerator FadeOutRoutine() {
		float peakVol = source.volume;
		for( float time = 0f; time < closingDuration; time += Time.deltaTime ) {
			float ratio = time / closingDuration;
			ratio = closingCurve.Evaluate( ratio );
			source.volume = Mathf.Lerp( peakVol, 0f, ratio);
			yield return null;
		}
		source.volume = 0f;
		isPlaying = false;
	}
}
