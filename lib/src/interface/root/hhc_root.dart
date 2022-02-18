import 'package:flutter/material.dart';
import 'package:hhc_web/src/constants/strings/root_strings.dart';
import 'package:hhc_web/src/constants/theme/colors.dart';
import '../about/hhc_about.dart';
import '../home/hhc_home.dart';

class HHCApp extends StatelessWidget {
  const HHCApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      initialRoute: '/',
      routes: {
        '/': (context) => const HHCHome(),
        '/about': (context) => const HHCAbout(),
        //TODO(jlaboll): Mock routes and story site use
        // '/activehosts': (context) => const HHCActiveHosts(),
        // '/login': (context) => const HHCLogin()
      },
      color: AppColors.white,
    );
  }
}
