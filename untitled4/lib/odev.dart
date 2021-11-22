import 'package:flutter/material.dart';

/*


 */
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFF000000),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text("LORD OF THE RINGS"),
        ),
        body: Center(child: Image.asset('images/lotr.jpg')),
      ),
    ),
  );
}
