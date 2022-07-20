import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/childern.dart';
import 'package:practice/men.dart';
import 'package:practice/women.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // int currentTab = 0;
  //Widget currentScreen = Home();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            backgroundColor: Color(0xffF0F0F0),
            appBar: AppBar(
              backgroundColor: Colors.white,
              actions: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(
                    image: AssetImage('assets/avatar.png'),
                    height: 50,
                    width: 50,
                  ),
                ),
              ],
              title: Container(
                width: 280,
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Icon(
                        Icons.search,
                        color: Color(
                          0xffD6D6D6,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.cancel,
                        color: Color(0xffD6D6D6),
                      ),
                      // filled: true,
                      hintStyle: TextStyle(color: Color(0xffD6D6D6)),
                      hintText: "Search Bar",
                      // fillColor: Colors.white70
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              bottom: TabBar(
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorColor: Colors.red,
                  unselectedLabelColor: Colors.grey,
                  labelColor: Colors.black,
                  tabs: [
                    Text(
                      "Women",
                      style: GoogleFonts.oswald(
                        textStyle: TextStyle(),
                      ),
                    ),
                    Text(
                      "Men",
                      style: GoogleFonts.oswald(
                        textStyle: TextStyle(
                            // color: Colors.grey,
                            ),
                      ),
                    ),
                    Text(
                      "Children",
                      style: GoogleFonts.oswald(
                        textStyle: TextStyle(
                            //color: Colors.grey,
                            ),
                      ),
                    ),
                  ]),
            ),
            body: TabBarView(children: [
              Women(),
              Men(),
              Childern(),
              // BottomNavigation(),
            ],
            ),
            ),
            );
  }
}
