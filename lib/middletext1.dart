import 'package:flutter/material.dart';

class Text1 extends StatelessWidget {
  const Text1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Container(
            child: Text(
              "Your One-Stop Real Estate Solution",
              style: TextStyle(color: Color(0xff242425)),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: Center(
            child: Container(
              child: Text(
                "Find your dream home with advance search ",
                style: TextStyle(fontSize: 17, color: Color(0xffb6b7b6)),
              ),
            ),
          ),
        ),
        Container(
          child: Text(
            "and personalized recommendation",
            style: TextStyle(fontSize: 17, color: Color(0xffb6b7b6)),
          ),
        ),
      ],
    );
  }
}
