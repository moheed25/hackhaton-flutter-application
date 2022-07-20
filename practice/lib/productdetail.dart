import 'package:flutter/material.dart';
import 'package:practice/first.dart';
import 'package:practice/fourth.dart';
import 'package:practice/second.dart';
import 'package:practice/third.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({Key? key}) : super(key: key);

  @override
  State<ProductDetail> createState() => _IntroState();
}

class _IntroState extends State<ProductDetail> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.black,
        body: SafeArea(
      child: Stack(
        children: [
          PageView(
            controller: _controller,
            children: [
              First(),
              Second(),
              Third(),
              Fourth(),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 250,
              horizontal: 130,
            ),
            child: Container(
              //alignment: Alignment.center,
              child: Row(
                children: [
                  SmoothPageIndicator(
                      controller: _controller, // PageController
                      count: 4,
                      effect: JumpingDotEffect(
                        jumpScale: 2.5,
                        dotColor: Colors.white,
                        activeDotColor: Colors.pink,
                      ),
                      onDotClicked: (index) {}),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
