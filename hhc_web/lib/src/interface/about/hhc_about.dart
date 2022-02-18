import 'package:flutter/material.dart';
import '../nav/hhc_nav.dart';

class HHCAbout extends StatelessWidget{
  const HHCAbout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HHCNav.getNav(),
      body: const Center(

      ),
    );
  }
}