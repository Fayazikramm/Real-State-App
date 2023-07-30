import 'package:flutter/material.dart';

class Button3rdPage extends StatelessWidget {
  const Button3rdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(
          color: const Color(0xffFF8BEC),
          borderRadius: BorderRadius.circular(20)),
      child: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 08, left: 70),
            child: Row(
              children: [
                Center(
                  child: Text("Book Now",
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontFamily: 'Oswald-VariableFont_wght.ttf',
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w500)),
                ),
                Center(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
