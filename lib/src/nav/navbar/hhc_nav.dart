import 'package:flutter/material.dart';
import 'package:hhc_web/src/nav/navbar/states/nav_state.dart';
import 'package:hhc_web/src/nav/nav_list_item/nav_item.dart';

class HHCNav extends AppBar {
  HHCNav(this.navTitle, this.navActions,{Key? key}) : super(key: key);
  final String navTitle;
  final List<NavItem> navActions;
  @override
  State<HHCNav> createState() => HHCNavState();
}

