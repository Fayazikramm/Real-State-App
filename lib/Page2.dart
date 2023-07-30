import 'package:flutter/material.dart';
import 'package:flutter_application_1/avatar1.dart';
import 'package:flutter_application_1/bell.dart';

import 'package:flutter_application_1/component.dart';
import 'package:flutter_application_1/middleitem.dart';

import 'package:flutter_application_1/search.dart';
import 'package:flutter_application_1/upermidtext.dart';
import 'package:flutter_application_1/windows.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Colors.purple,
            backgroundColor: Colors.white,
            textTheme: const TextTheme(
                bodyText2: TextStyle(
              color: Colors.black,
            ))),
        home: SafeArea(
            child: Scaffold(
          body: const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 5),
                child: Row(
                  children: [
                    Avatar1(),
                    UperMiddleText(),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                      child: Bell(),
                    )
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20), child: Search()),
              SizedBox(
                height: 20,
              ),
              dabai(),
              Padding(
                padding: EdgeInsets.only(top: 05),
                child: Naam(),
              ),
              SizedBox(
                height: 20,
              ),
              Middle(),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Window1(),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: const Color(0xffffffff),
            selectedItemColor: const Color(0xffff9cee),
            unselectedItemColor: const Color(0xffa6a6a7),
            selectedFontSize: 14,
            unselectedFontSize: 14,
            onTap: (value) {},
            items: const [
              BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(
                  Icons.home_outlined,
                ),
              ),
              BottomNavigationBarItem(
                label: 'Favorite',
                icon: Icon(
                  Icons.favorite_border,
                  color: Color(0xffa6a6a7),
                ),
              ),
              BottomNavigationBarItem(
                label: 'Inbox',
                icon: Icon(
                  Icons.move_to_inbox_outlined,
                  color: Color(0xffa6a6a7),
                ),
              ),
              BottomNavigationBarItem(
                label: 'Profile',
                icon: Icon(
                  Icons.person_4_outlined,
                  color: Color(0xffa6a6a7),
                ),
              ),
            ],
          ),
        )));
  }
}
