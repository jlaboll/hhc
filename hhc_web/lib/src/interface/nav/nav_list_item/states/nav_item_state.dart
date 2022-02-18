import 'package:flutter/material.dart';
import '../nav_item.dart';

class NavItemState extends State<NavItem> {
  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: ElevatedButton(
            onPressed: (){
              Navigator.pushNamed (context, widget.route);
            },
            child: Text(widget.label)
        )
    );
  }
}