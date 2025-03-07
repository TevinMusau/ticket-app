import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    /*
     * Material App is the base of a Flutter Application 
     */

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      
      /* 
      * Scaffold is like a skeleton for the UI.
      * It holds everything together
      * Makes the UI colorful
      */

      home: const BottomNavBar()
    );
  }
}