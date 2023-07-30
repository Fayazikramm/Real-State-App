import 'package:flutter/material.dart';

class Page3Item1 extends StatelessWidget {
  const Page3Item1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  "The Premier villa",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontFamily: 'Oswald-VariableFont_wght.ttf',
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 50),
                child: Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  "4.7",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontFamily: 'Oswald-VariableFont_wght.ttf',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, top: 08),
            child: Row(
              children: [
                Text(
                  "Down town hill calfornia",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontFamily: 'Oswald-VariableFont_wght.ttf',
                      color: Colors.black45,
                      fontSize: 15,
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xfffffefe)),
              child: Row(
                children: [
                  Icon(Icons.height),
                  Text(
                    "250.00m",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Oswald-VariableFont_wght.ttf',
                        color: Colors.black45,
                        fontSize: 15,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 1,
                    color: Colors.black26,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.bed_outlined),
                  SizedBox(
                    width: 05,
                  ),
                  Text(
                    "8 Beds",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Oswald-VariableFont_wght.ttf',
                        color: Colors.black45,
                        fontSize: 15,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 1,
                    color: Colors.black26,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.bathtub_outlined),
                  SizedBox(
                    width: 05,
                  ),
                  Text(
                    "4 bathrooms",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Oswald-VariableFont_wght.ttf',
                        color: Colors.black45,
                        fontSize: 15,
                        fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Page3Lower extends StatelessWidget {
  const Page3Lower({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10, left: 15),
            child: Row(
              children: [
                Text("Details",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Oswald-VariableFont_wght.ttf',
                        color: Colors.black54,
                        fontSize: 25,
                        fontWeight: FontWeight.w500))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 15, right: 08),
            child: Column(
              children: [
                Text(
                    "offering best faciliets sea view and big beautiful swimming and AC rooms italiat Wood furniture and well manage villa in affordable price",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Oswald-VariableFont_wght.ttf',
                        color: Colors.black45,
                        fontSize: 15,
                        fontWeight: FontWeight.w500)),
             
              ],
            ),
          ),
        ],
      ),
    );
  }
}
