import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("All Tools"),
      ),
      body: Text('Explore all the tools..'),
    );
  }
}
