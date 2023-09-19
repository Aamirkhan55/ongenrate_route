import 'package:flutter/material.dart';
import 'package:ongenrate_route/screen/screen_1.dart';
import 'package:ongenrate_route/screen/screen_2.dart';
import 'package:ongenrate_route/screen/screen_3.dart';

// ignore: camel_case_types
class onGeneratRoutes {
 static Route<dynamic>? route(RouteSettings settings){
  switch(settings.name) {
     case 'screen1' : {
      return MaterialPageRoute(builder: (context) => const Screen1() );
     }
     case 'screen2' : {
      return MaterialPageRoute(builder: (context) => const Screen2() );
     }
     case 'screen3' : {
      return MaterialPageRoute(builder: (context) => const Screen3() );
     }
     default : {
      const Scaffold(); 
     }
  }
  return null;
}}