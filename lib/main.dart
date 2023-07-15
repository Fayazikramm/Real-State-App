import 'package:flutter/material.dart';
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
          textTheme: TextTheme(
              bodyText2: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Oswald-VariableFont_wght.ttf',
                  fontSize: 30))),
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

