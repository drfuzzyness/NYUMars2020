using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class SoilSampleSite : MonoBehaviour {
	
	public bool collectable;
	public RectTransform sign;
	public AnimationCurve signHideCurve;
	public float signHideDuration;
	public Vector3 hiddenPosition;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	// void OnTriggerEnter( Collider col ) {
	// 	Debug.Log( col.gameObject );
	// }
	
	// void OnCollisionEnter( Collision col) {
	// 	Debug.Log( col.gameObject );
	// }
	
	public void Hide() {
		StartCoroutine( HideRoutine() );
	}
	
	IEnumerator HideRoutine() {
		Vector3 startPos = sign.localPosition;
		Vector3 endPos = startPos + hiddenPosition;
		for( float time = 0f; time < signHideDuration; time += Time.deltaTime) {
			// Inverted because we're moving the animationcurve backwards
			float ratio =  1 - (time / signHideDuration);
			ratio = signHideCurve.Evaluate( ratio );
			sign.localPosition = Vector3.Lerp( startPos, endPos, ratio );
			yield return null;
		}
		sign.localPosition = endPos;
	}
}
