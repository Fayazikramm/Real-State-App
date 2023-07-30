import 'package:flutter/material.dart';
import 'package:flutter_application_1/file.dart';

class Window1 extends StatelessWidget {
  const Window1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            height: 180,
            width: 160,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 252, 252),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Image.asset(
                  'assets/cottage.jpg',
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 05,
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 05),
                      child: Text("The Premier Cottage"),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 05),
                      child: Text(
                        "653C shingan mountain ",
                        style: TextStyle(fontSize: 10, color: Colors.black45),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.arrow_circle_right,
                      color: Colors.black45,
                    )
                  ],
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 05),
                      child: Text(
                        "5,067",
                        style: TextStyle(color: Colors.black45),
                      ),
                    ),
                    Icon(
                      Icons.attach_money,
                      color: Colors.black45,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 180,
          width: 160,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            children: [
              Image.asset(
                'assets/vila.jpg',
                height: 106,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 05,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 05),
                    child: Text("The premier Villa"),
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 05),
                    child: Text(
                      "Down town hill calfornia",
                      style: TextStyle(fontSize: 10, color: Colors.black45),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.arrow_circle_right,
                    color: Colors.black45,
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 05),
                    child: Text(
                      "4,567",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ),
                  Icon(
                    Icons.attach_money,
                    color: Colors.black45,
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}

class Window2 extends StatelessWidget {
  const Window2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            height: 180,
            width: 160,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 252, 252),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Image.asset(
                  'assets/house33.jpg',
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 05,
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 05),
                      child: Text("The Premier House"),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 05),
                      child: Text(
                        "653C street mall road  ",
                        style: TextStyle(fontSize: 10, color: Colors.black45),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.arrow_circle_right,
                      color: Colors.black45,
                    )
                  ],
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 05),
                      child: Text(
                        "10,0000",
                        style: TextStyle(color: Colors.black45),
                      ),
                    ),
                    Icon(
                      Icons.attach_money,
                      color: Colors.black45,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 180,
          width: 160,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            children: [
              Image.asset(
                'assets/appartment.jpg',
                height: 106,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 05,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 05),
                    child: Text("The premier heights"),
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 05),
                    child: Text(
                      "6th street wall town ",
                      style: TextStyle(fontSize: 10, color: Colors.black45),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.arrow_circle_right,
                    color: Colors.black45,
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 05),
                    child: Text(
                      "7,000",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ),
                  Icon(
                    Icons.attach_money,
                    color: Colors.black45,
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
