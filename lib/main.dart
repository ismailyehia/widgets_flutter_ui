import 'package:ecommerce_course/pages/home.dart';
import 'package:ecommerce_course/pages/navigator.dart';
import 'package:ecommerce_course/screens/login.dart';
import 'package:ecommerce_course/screens/register.dart';
import 'package:ecommerce_course/screens/screen2.dart';
import 'package:ecommerce_course/screens/screen3.dart';
import 'package:ecommerce_course/screens/screen4.dart';
import 'package:ecommerce_course/screens/screen5.dart';
import 'package:ecommerce_course/screens/screen6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavigationBarExample(),
    );
  }

}




