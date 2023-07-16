import 'package:flutter/material.dart';

class UperMiddleText extends StatelessWidget {
  const UperMiddleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Container(
            child: Text("current location"),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Row(
              children: [Icon(Icons.location_on_outlined), Text("Sylhet,Ban")],
            ),
          ),
        ),
      ],
    );
  }
}
