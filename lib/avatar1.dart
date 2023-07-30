import 'package:flutter/material.dart';

class Avatar1 extends StatelessWidget {
  const Avatar1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 3,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child:const CircleAvatar(
          radius: 24, backgroundImage: AssetImage('assets/download.jpg')),
    );
  }
}
