import 'package:flutter/material.dart';
import 'package:flutter_application_1/3rdPagebutton.dart';
import 'package:flutter_application_1/3rdiamge.dart';
import 'package:flutter_application_1/Page3Item1.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xfffbfafa),
      child: const Column(
        children: [
          Iamge3(),
          Page3Item1(),
          Page3Lower(),
          Padding(
            padding: EdgeInsets.only(
              top: 35,
            ),
            child: Button3rdPage(),
          )
        ],
      ),
    );
  }
}
