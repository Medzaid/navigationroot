import 'package:flutter/material.dart';
import 'package:navigationroot/Firstscreen.dart';
import 'package:navigationroot/Secondscreen.dart';
import 'package:navigationroot/Thirdscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Firstscreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const Secondscreen(),
        '/Third': (context) => const Thirdscreen(),
      },


    );
  }
}

