import 'package:flutter/material.dart';
import 'currentTheme.dart';

class mywishlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My wishlist"),
      ),
      body: Center(
        child: Text("there are no wish listed items"),
      ),
    );
  }
}
