import 'package:flutter/material.dart';
import 'currentTheme.dart';

class myorders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Orders"),
      ),
      body: Center(
        child: Text("please order first"),
      ),
    );
  }
}
