import 'package:flutter/material.dart';
import 'package:practice/intropage1.dart';
import 'package:practice/intropage3.dart';
import 'package:practice/intropage4.dart';

import 'package:practice/intropage2.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Intro extends StatefulWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
              IntroPage4(),
            ],
          ),
          SizedBox(
            width: 80,
          ),
          Container(
              alignment: Alignment(0.90, 0.90),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      onTap: () {
                        _controller.nextPage(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.ease,
                        );
                      },
                      child: Text('skip')),
                  SmoothPageIndicator(
                      controller: _controller, // PageController
                      count: 4,
                      effect: WormEffect(
                        //spacing: 0.10,
                        //radius: 20,
                        dotColor: Colors.grey,
                        activeDotColor: Colors.white,
                      ), // your preferred effect
                      onDotClicked: (index) {}),
                  GestureDetector(
                      onTap: () {
                        _controller.nextPage(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.ease,
                        );
                      },
                      child: Text('next')),
                ],
              )),
        ],
      ),
    );
  }
}
