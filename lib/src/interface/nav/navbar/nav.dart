import 'package:flutter/material.dart';
import 'package:hhc_web/src/interface/nav/navbar/states/nav_state.dart';
import 'package:hhc_web/src/interface/nav/nav_list_item/nav_item.dart';

class Nav extends AppBar {
  Nav(this.navTitle, this.navActions,{Key? key}) : super(key: key);
  final String navTitle;
  final List<NavItem> navActions;
  @override
  State<Nav> createState() => NavState();
}

