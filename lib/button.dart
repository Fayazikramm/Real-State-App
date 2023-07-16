import 'package:flutter/material.dart';
import 'Page2.dart';

class ContButton extends StatelessWidget {
  const ContButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 66),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Page2()));
        },
        child: Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(
              color: const Color(0xffFF8BEC),
              borderRadius: BorderRadius.circular(20)),
          child: const Center(
              child: Text(
            "Continue",
          )),
        ),
      ),
    );
  }
}
