import 'package:flutter/material.dart';
// import 'package:home/bottom_Navigation.dart/add.dart';
// import 'package:home/bottom_Navigation.dart/cart.dart';
// import 'package:home/bottom_Navigation.dart/home.dart';
// import 'package:home/bottom_Navigation.dart/setting.dart';
// import 'package:home/homepage.dart';
import 'package:practice/bottom_navigation.dart/add.dart';
import 'package:practice/bottom_navigation.dart/cart.dart';
import 'package:practice/bottom_navigation.dart/home.dart';
import 'package:practice/bottom_navigation.dart/setting.dart';
import 'package:practice/homepage.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentTab = 0;

  Widget currentScreen = HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageStorage(bucket: PageStorageBucket(), child: currentScreen),
      bottomNavigationBar: BottomAppBar(
        // notchMargin: 50,
        color: Colors.white,
        child: Container(
          height: 60,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                MaterialButton(
                    minWidth: 50,
                    onPressed: () {
                      setState(() {
                        currentScreen = HomePage();
                        currentTab = 0;
                      });
                    },
                    child: Icon(Icons.home,
                        color: currentTab == 0
                            ? Color(0xffFE2550)
                            : Color(0xffBBBACD))),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Card11();
                        currentTab = 1;
                      });
                    },
                    child: Icon(Icons.shopping_bag,
                        color: currentTab == 1
                            ? Color(0xffFE2550)
                            : Color(0xffBBBACD))),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Setting();
                        currentTab = 2;
                      });
                    },
                    child: Icon(Icons.settings,
                        color: currentTab == 2
                            ? Color(0xffFE2550)
                            : Color(0xffBBBACD))),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Add();
                        currentTab = 3;
                      });
                    },
                    child: Icon(Icons.add,
                        color: currentTab == 3
                            ? Color(0xffFE2550)
                            : Color(0xffBBBACD))),
              ]),
        ),
      ),
    );
  }
}
