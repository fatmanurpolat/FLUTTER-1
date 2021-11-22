import 'package:flutter/material.dart';

/*


 */
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFBD7E0FF),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text("İpek Yolu"),
        ),
        body: Center(child: Image.asset('images/mutlu_bayramlar.jpg')),
      ),
    ),
  );
}
