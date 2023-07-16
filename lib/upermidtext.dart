import 'package:flutter/material.dart';

class UperMiddleText extends StatelessWidget {
  const UperMiddleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 00),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 100),
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: const Text(
                "current location",
              ),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Color(0xffdef4ff),
                  ),
                  Text(
                    "Sylhet,Ban",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
