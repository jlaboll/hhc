import 'package:flutter/material.dart';
import './states/nav_item_state.dart';

class NavItem extends StatefulWidget{
  const NavItem ({Key? key, required this.label, required this.route}) : super(key: key);
  final String label;
  final String route;

  factory NavItem.fromJson(Map<String,dynamic> input){
    final label = input['label'] as String;
    final route = input['route'] as String;
    return NavItem(label: label, route: route);
  }

  @override
  State<NavItem> createState() => NavItemState();
}