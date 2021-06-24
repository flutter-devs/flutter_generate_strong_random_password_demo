
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_generate_strong_random/generate_password.dart';
import 'package:flutter_generate_strong_random/splash_screen.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: Splash(),
    );
  }
}



