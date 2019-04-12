import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return new Material(
        color: Colors.greenAccent,
        child: InkWell(
            onTap: () => print("We tapped the page"),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "Lets Quizzz",
                  style: new TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold),
                ),
                new Text(
                  "Tap to start!",
                  style: new TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            )));
  }
}
