import 'package:flutter/material.dart';
import 'package:flutter_application_1/Page2.dart';
import 'package:flutter_application_1/Page3.dart';
import 'homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.purple,
          backgroundColor: const Color(0xfff4f5f4),
          textTheme: const TextTheme(
              bodyMedium: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Oswald-VariableFont_wght.ttf',
                  fontSize: 30),
              bodyLarge: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Oswald-VariableFont_wght.ttf',
                  fontSize: 30))),
      home: const Scaffold(
        body: HomePage(),
      ),
      routes: {
        "/one": (context) => const Page2(),
      "/Page3":(context) => const Page3(),
      },
    );
  }
}
