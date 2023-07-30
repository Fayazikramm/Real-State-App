import 'package:flutter/material.dart';

class dabai extends StatelessWidget {
  const dabai({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 60,
          width: 60,
          decoration: const BoxDecoration(color: Color(0xffDDF3FF)),
          child: const Icon(
            Icons.house_sharp,
            color: Color(0xffc0eaff),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        Container(
          height: 60,
          width: 60,
          decoration: const BoxDecoration(color: Color(0xffecfee9)),
          child: const Icon(
            Icons.maps_home_work_rounded,
            color: Color(0xffb8ffa9),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        Container(
          height: 60,
          width: 60,
          decoration: const BoxDecoration(
            color: Color(0xfffee6fc),
          ),
          child: const Icon(
            Icons.villa_rounded,
            color: Color(0xffffbff4),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        Container(
          height: 60,
          width: 60,
          decoration: const BoxDecoration(color: Color(0xfffef5d7)),
          child: const Icon(
            Icons.cottage,
            color: Color(0xffffe082),
          ),
        )
      ],
    );
  }
}

class Naam extends StatelessWidget {
  const Naam({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 05, right: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 0.8),
            child: Container(
              height: 20,
              width: 60,
              color: Colors.transparent,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.only(left: 9),
                child: Text(
                  "House",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              )),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            height: 20,
            width: 80,
            color: Colors.transparent,
            child: const Center(
              child: Text("Appartment",
                  style: TextStyle(fontSize: 15), textAlign: TextAlign.center),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            height: 20,
            width: 50,
            color: Colors.transparent,
            child: const Center(
                child: Padding(
              padding: EdgeInsets.only(left: 21),
              child: Text(
                "Villa",
                style: TextStyle(fontSize: 15),
              ),
            )),
          ),
          const SizedBox(
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 20,
              width: 60,
              color: Colors.transparent,
              child: const Center(
                  child: Center(
                child: Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    "Cottage",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
