import 'package:covid_free_app/Screens/StartScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'constraints.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([]); // for full screen
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CovidFree',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white
      ),
      home: StartScreen()
    );
  }
}
