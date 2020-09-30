import 'package:Animation_App/Animation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Animation App",
          ),
        ),
        body: MyAnimation(),
      ),
    ),
  );
}
