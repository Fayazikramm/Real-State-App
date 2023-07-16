import 'package:flutter/material.dart';
import 'package:flutter_application_1/button.dart';
import 'package:flutter_application_1/Page2.dart';
import 'package:flutter_application_1/middletext1.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 500,
        width: 360,
        child: Image(
          image: const AssetImage('assets/House1.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      const Text1(),
      const ContButton(),
    ]);
  }
}
