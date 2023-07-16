import 'package:flutter/material.dart';
import 'comp.dart';

class contButton extends StatelessWidget {
  const contButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 66),
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
    );
  }
}
