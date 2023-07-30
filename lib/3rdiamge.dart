import 'package:flutter/material.dart';

class Iamge3 extends StatelessWidget {
  const Iamge3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  height: 350,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Image.asset(
                    "assets/vila.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 140,
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color(0xffFF8BEC),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.attach_money,
                          color: Colors.white,
                        ),
                        Text("70,000",
                            style: TextStyle(
                                fontSize: 15,
                                decoration: TextDecoration.none,
                                color: Colors.white)),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  right: 10,
                  child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: const Icon(
                        Icons.favorite_border,
                        color: Color(0xffFF8BEC),
                      )),
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: const Icon(
                        Icons.arrow_back,
                        color: Color(0xffFF8BEC),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
