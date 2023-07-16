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
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    CircleAvatar(),
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
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xfff7f9fa),
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
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Color(0xffd95a85)),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff675ad9),
                    ),
                    child: Icon(Icons.villa),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Color(0xff83d95a)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
