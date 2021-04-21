import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("I Am Poor"),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/icons8-carvão-96.png"),
          ),
        )),
  ));
}
