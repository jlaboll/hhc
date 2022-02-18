import 'package:flutter/material.dart';
import 'package:hhc_web/src/interface/nav/navbar/nav.dart';

class NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ElevatedButton(
            child: Text(widget.navTitle),
            onPressed: () {
              Navigator.pushNamed(context, '/');
            }),
        actions: widget.navActions,
      ),
    );
  }
}
