import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[600],
        title: Text('Flutter chatty'),
      ),
      body: Center(
        child: Text('Learning flutter from codelabs'),
      ),
    );
  }
}
