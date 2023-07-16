import 'package:flutter/material.dart';
import 'package:flutter_application_1/comp.dart';

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
          image: AssetImage('assets/House1.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              child: Text(
                "Your One-Stop Real Estate Solution",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 110),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const UperComp()));
              },
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xffFF8BEC),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                    child: Text(
                  "Continue",
                )),
              ),
            ),
          )
        ],
      )
    ]);
  }
}
