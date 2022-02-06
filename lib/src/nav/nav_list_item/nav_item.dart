import 'package:flutter/material.dart';
import 'package:hhc_web/src/nav/nav_list_item/states/nav_item_state.dart';

class NavItem extends StatefulWidget{
  const NavItem ({Key? key, required this.label, required this.route}) : super(key: key);
  final String label;
  final String route;

  @override
  State<NavItem> createState() => NavItemState();
}