using UnityEngine;
using System.Collections;

public class ButtonController : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void changeBallColor () {
		Debug.Log ("Clicked.");

		GameObject obj = GameObject.Find("Sphere");
		Debug.Log(obj.GetComponent<Renderer>().material.color);
		
		obj.GetComponent<Renderer>().material.color = Color.red;
		Debug.Log(obj.GetComponent<Renderer>().material.color);
	}

}