import 'package:flutter/material.dart';

class MyHomePageBody extends StatelessWidget {
  MyHomePageBody({Key? key, this.counter}) : super(key: key);
  final int? counter;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text('You have pushed the button this many times:'),
          Text('$counter', style: Theme.of(context).textTheme.headline4),
        ],
      ),
    );
  }
}