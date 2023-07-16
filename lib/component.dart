import 'package:flutter/material.dart';

class dabai extends StatelessWidget {
  const dabai({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(color: Color(0xffDDF3FF)),
          child: Icon(
            Icons.house_sharp,
            color: Color(0xffc0eaff),
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(color: Color(0xffecfee9)),
          child: Icon(
            Icons.maps_home_work_rounded,
            color: Color(0xffb8ffa9),
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Color(0xfffee6fc),
          ),
          child: Icon(
            Icons.villa_rounded,
            color: Color(0xffffbff4),
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(color: Color(0xfffef5d7)),
          child: Icon(
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
      padding: const EdgeInsets.only(top: 05),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 20,
            width: 50,
            color: Colors.transparent,
            child: Center(child: Text("House")),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            height: 20,
            width: 50,
            color: Colors.transparent,
            child:
                Center(child: Text("Appartment", textAlign: TextAlign.center)),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            height: 20,
            width: 50,
            color: Colors.transparent,
            child: Center(child: Text("Villa")),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            height: 20,
            width: 50,
            color: Colors.transparent,
            child: Center(child: Text("Cottage")),
          ),
        ],
      ),
    );
  }
}
