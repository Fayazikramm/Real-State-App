import 'package:flutter/material.dart';

class bell extends StatelessWidget {
  const bell({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 3,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: CircleAvatar(
          backgroundColor: Colors.white,
          child: Icon(
            Icons.notifications_none,
            size: 40,
          ),
        ),
      ),
    ]);
  }
}
