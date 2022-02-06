import 'package:flutter/material.dart';
import '../../home/hhc_home.dart';
import '../../nav/nav_list_item/nav_item.dart';
import '../../nav/navbar/hhc_nav.dart';

class HHCHomeState extends State<HHCHome> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HHCNav(
          'HedgeHogCode.dev',
          const [
            NavItem(label: "Home", route: '/'),
          ]
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
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
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
