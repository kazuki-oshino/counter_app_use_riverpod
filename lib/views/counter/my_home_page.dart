import 'package:counter_app_use_riverpod/view_models/controllers/counter_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MyHomePage extends HookWidget {

  final String title;
  MyHomePage({this.title});

  @override
  Widget build(BuildContext context) {
    final _counter = useProvider(counterProvider.state).counter;
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // Controllerに置いてある処理を呼ぶ
        onPressed: () => context.read(counterProvider).increment(),
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
