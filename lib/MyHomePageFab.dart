import 'package:flutter/material.dart';

class MyHomePageFab extends StatelessWidget {
  MyHomePageFab({Key? key, this.incrementCounter}) : super(key: key);
  final VoidCallback? incrementCounter;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: this.incrementCounter,
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}