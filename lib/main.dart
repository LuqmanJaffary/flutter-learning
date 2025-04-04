// import 'package:app/user_profile.dart';
// import 'package:firstapp/user_profile.dart';
import 'package:flutter/material.dart';
import 'package:app/button_demo_screen.dart';
// import 'package:app/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ButtonDemoScreen(),
    );
  }
}
