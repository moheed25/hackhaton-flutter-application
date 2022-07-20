import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:practice/bottom_navigation.dart/end.dart';
import 'package:practice/finish.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // SizedBox(
            //   height: 100,
            // ),
            Stack(
              children: [
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 80, horizontal: 80),
                    child: Image(
                        image: AssetImage('assets/circle.png'),
                        height: 230,
                        width: 230),
                  ),
                ),
                // SizedBox(
                //   width: 30,
                // ),
                Positioned(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 155, horizontal: 140),
                  child: Image(
                    image: AssetImage('assets/arrow00.png'),
                    height: 80,
                    width: 80,
                  ),
                )),

                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 280, horizontal: 20),
                  child: Text(
                    "      Payment Sucessful",
                    style: GoogleFonts.abrilFatface(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 360, horizontal: 30),
                  child: Text("   Your order will me ready in 5 days",
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 390,
                    horizontal: 20,
                  ),
                  child: Text(
                    'including shipping, more details and',
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 420,
                    horizontal: 20,
                  ),
                  child: Text(
                    '   options for tracking will be sent to',
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                // Padding(
                //   padding: const EdgeInsets.symmetric(
                //     vertical: 305,
                //     horizontal: 65,
                //   ),
                //   child: Text(
                //     'including shipping, more details and',
                //     style: GoogleFonts.raleway(
                //       textStyle: TextStyle(
                //         color: Colors.black,
                //         fontSize: 18,
                //       ),
                //     ),
                //   ),
                // ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 450,
                    horizontal: 40,
                  ),
                  child: Text(
                    '           your email',
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 480,
                    horizontal: 140,
                  ),
                  child: Text(
                    '                    Thanks!!!',
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 550,
                    horizontal: 70,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => World()),
                      );
                    },
                    child: Container(
                      height: 60,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Color(0xffFE2550),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                          right: 15,
                          top: 12,
                          bottom: 12,
                        ),
                        child: Text(
                          'Continue Shopping',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),

        // child: Center(
        //   child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         Stack(
        //           children: [
        //             Positioned(
        //               // top: 50,
        //               height: 80,
        //               // left: 20,
        //               // right: 20,
        //               child: Image(
        //                 image: AssetImage("assets/circle.png"),
        //                 height: 150,
        //                 width: 150,
        //                 color: Color(0xff90e894),
        //               ),
        //             ),
        // Positioned(
        //     top: 30,
        //     left: 20,
        //     right: 20,
        //     child:
        //         Image(image: AssetImage('assets/arrow00.png'))),
        // SizedBox(
        //   height: 50,
        // ),
        // Text(
        //   "Payment Sucessful",
        //   style: GoogleFonts.abrilFatface(
        //     textStyle: TextStyle(
        //       color: Colors.black,
        //       fontSize: 24,
        //     ),
        //   ),
        // ),
      )),
    );
  }
}
