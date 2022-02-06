import 'package:flutter/material.dart';
import 'package:hhc_web/src/nav/nav_list_item/nav_item.dart';
import '../home/hhc_home.dart';
import '../nav/navbar/hhc_nav.dart';

class HHCApp extends StatelessWidget {
  const HHCApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HHC Dev',
      initialRoute: '/',
      routes: {
        '/': (context) => const HHCHome(),
        //TODO(jlaboll): Mock routes and story site use
        // '/about': (context) => const HHCAbout(),
        // '/activehosts': (context) => const HHCActiveHosts(),
        // '/login': (context) => const HHCLogin()
      },
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}
