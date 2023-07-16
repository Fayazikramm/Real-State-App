import 'package:flutter/material.dart';
import 'package:flutter_application_1/avatar1.dart';
import 'package:flutter_application_1/bell.dart';
import 'package:flutter_application_1/component.dart';
import 'package:flutter_application_1/middleitem.dart';
import 'package:flutter_application_1/middletext1.dart';
import 'package:flutter_application_1/search.dart';
import 'package:flutter_application_1/upermidtext.dart';
import 'homePage.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

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
                    Avatar1(),
                    UperMiddleText(),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: bell(),
                    )
                  ],
                ),
              ),
              Padding(padding: const EdgeInsets.only(top: 10), child: Search()),
              SizedBox(
                height: 10,
              ),
              dabai(),
              Padding(
                padding: const EdgeInsets.only(top: 05),
                child: Naam(),
              ),
              Middle(),
            ],
          ),
        ),
      ),
    );
  }
}
