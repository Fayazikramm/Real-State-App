import 'package:flutter/material.dart';

class Middle extends StatelessWidget {
  const Middle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              child: Text("Popular Properties "),
            ),
            Container(
              child: Text("See more"),
            )
          ],
        )
      ],
    );
  }
}
