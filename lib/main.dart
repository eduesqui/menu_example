import 'package:flutter/material.dart';
import 'package:menu_example/screens/battery.dart';
import 'package:menu_example/screens/settings.dart';
import 'home.dart';
import 'screens/info.dart';


void main() {
  runApp(new MaterialApp(
   home: Home(),
   routes: <String,WidgetBuilder>{
     Settings.ruta: (BuildContext context ) => Settings(),
     Info.ruta: (BuildContext context ) => Info(),
     Battery.ruta: (BuildContext context ) => Battery(),

   }
  ));
}