import 'package:flutter/material.dart';
import 'package:hhc_web/src/interface/nav/hhc_nav.dart';
import '../hhc_home.dart';

class HHCHomeState extends State<HHCHome> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HHCNav.getNav(),
      body: const Center(

      ),
    );
  }
}
