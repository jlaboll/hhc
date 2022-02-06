import 'package:flutter/material.dart';
import 'package:hhc_web/src/nav/navbar/hhc_nav.dart';

class HHCNavState extends State<HHCNav> {
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
