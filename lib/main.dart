import 'package:flutter/material.dart';
import 'package:flutter_app6/layout/Ch_login_screen/Neumorphic_mode/ch_login.dart';

void main() async {
  runApp(MyApp());
}

//Stateless
//Stateful

//class MyApp

class MyApp extends StatelessWidget {
  //constructor
  //build
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: CH_login_Neumorphic());
  }
}
