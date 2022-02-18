import 'dart:convert';
import 'package:hhc_web/src/interface/nav/nav_list_item/nav_item.dart';
import 'package:hhc_web/src/interface/nav/navbar/nav.dart';
import '../../constants/strings/app_strings.dart';
import '../../constants/strings/nav_strings.dart';

class HHCNav{
  static List<NavItem> _getNavItems(String jsonStr){
    Map<String, dynamic> navMap = json.decode(jsonStr);
    List<dynamic> routes = navMap['routes'];
    return List<NavItem>.generate(routes.length,(index)=>NavItem.fromJson(routes.elementAt(index)),growable: true);
  }

  static Nav getNav(){
    return Nav(
        appName,
        _getNavItems(navJson)
    );
  }
}
