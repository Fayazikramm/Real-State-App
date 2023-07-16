import 'package:flutter/material.dart';
import 'homePage.dart';

class UperComp extends StatelessWidget {
  const UperComp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.purple,
          backgroundColor: Colors.white,
          textTheme: TextTheme(
              bodyText2: TextStyle(
            color: Colors.black,
          ))),
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 5),
                child: Row(
                  children: [
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
                          radius: 24,
                          backgroundImage: AssetImage('assets/download.jpg')),
                    ),
                    Column(
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
                              children: [
                                Icon(Icons.location_on_outlined),
                                Text("Sylhet,Ban")
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Stack(children: [
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
                      ]),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xfff7f9fa),
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: "find your dream home",
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
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
              ),
              Padding(
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
                      child: Center(
                          child:
                              Text("Appartment", textAlign: TextAlign.center)),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
