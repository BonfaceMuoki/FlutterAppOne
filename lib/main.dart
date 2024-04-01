import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Coding With Bonae",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'.toUpperCase()),
          backgroundColor: Colors.red.shade400,
          centerTitle: true,
        ),
        body: Center(
          child: Text.rich(
            textAlign: TextAlign.center,
            TextSpan(
              text: 'My ',
              style: TextStyle(color: Colors.red.shade400),
              children: [
                TextSpan(
                  text: 'Coding',
                  style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0),
                ),
                TextSpan(
                    text: ' with Bonae', style: TextStyle(color: Colors.black)),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
