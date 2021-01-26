import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Profile",
    home: Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          "Hello world",
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  ));
}
