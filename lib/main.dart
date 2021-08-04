import 'package:flutter/material.dart';
import 'package:flutterproject/utils/conts.dart';
import 'package:flutterproject/screens/home_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'E-Learning Online Courses App',
       debugShowCheckedModeBanner: false,
      theme: Constants.lighTheme(context),
      home: HomeScreen(),
    );
  }
}

