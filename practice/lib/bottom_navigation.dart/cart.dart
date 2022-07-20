import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/paymentscreen.dart';
//import 'package:home/childern.dart';

class Card11 extends StatelessWidget {
  //const Card11({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF0F0F0),
        appBar: AppBar(
          elevation: 10,
          toolbarHeight: 90,
          backgroundColor: Colors.white,
          title: Text(
            'Cart',
            // textDirection: TextDirection.ltr,
            style: GoogleFonts.abrilFatface(
              textStyle: TextStyle(color: Colors.black, fontSize: 40),
            ),
          ),
          actions: [
            Icon(
              size: 35,
              Icons.search,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/avatar.png'),
                height: 50,
                width: 50,
              ),
            ),
          ],
        ),
        
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffFE2550),
                      offset: const Offset(
                        1.0,
                        1.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                ),
                //color: Colors.white,
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/tshirt.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Hawaian Shirt ',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '\$ 25.99',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Color(0xffFE2550),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFE2550),
                          offset: const Offset(
                            1.0,
                            1.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0.0, 0.0),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ), //BoxShadow
                      ],
                    ),
                    //color: Colors.white,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/pink.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Hawaian Shirt ',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '\$ 25.99',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Color(0xffFE2550),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFE2550),
                          offset: const Offset(
                            1.0,
                            1.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0.0, 0.0),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ), //BoxShadow
                      ],
                    ),
                    //color: Colors.white,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/brown.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Hawaian Shirt ',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '\$ 25.99',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Color(0xffFE2550),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFE2550),
                          offset: const Offset(
                            1.0,
                            1.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0.0, 0.0),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ), //BoxShadow
                      ],
                    ),
                    // color: Colors.white,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/rainbow.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Hawaian Shirt ',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '\$ 25.99',
                          style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                              color: Color(0xffFE2550),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Column(
                //   children: [
                //     Padding(
                //       padding: const EdgeInsets.all(8.0),
                //       child: Container(
                //         height: 120,
                //         width: 360,
                //         color: Colors.white,
                //         child: Row(
                //           children: [
                //             Image(
                //               image: AssetImage('assets/rainbow.png'),
                //             ),
                //             SizedBox(
                //               width: 20,
                //             ),
                //             Text(
                //               'Hawaian Shirt ',
                //               style: GoogleFonts.raleway(
                //                 textStyle: TextStyle(
                //                   color: Colors.black,
                //                   fontWeight: FontWeight.bold,
                //                   fontSize: 18,
                //                 ),
                //               ),
                //             ),
                //             SizedBox(
                //               width: 20,
                //             ),
                //             Text(
                //               '\$ 25.99',
                //               style: GoogleFonts.raleway(
                //                 textStyle: TextStyle(
                //                   color: Color(0xffFE2550),
                //                   fontSize: 20,
                //                   fontWeight: FontWeight.bold,
                //                 ),
                //               ),
                //             )
                //           ],
                //         ),
                //       ),
                //     ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      '   Total :',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Color(0xffD6D6D6),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '\$ 25.99',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Color(0xffFE2550),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFE2550),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFE2550),
                            offset: const Offset(
                              1.0,
                              1.0,
                            ),
                            blurRadius: 4.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PaymentScreen()),
                          );
                        },
                        child: Text(
                          " Pay Now",
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(color: Colors.white),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ]),
        ));
  }
}
            // body: ListView(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Container(
            //         height: 120,
            //         color: Colors.white,
            //         child: Image(
            //           image: AssetImage('assets/tshirt.png'),
            //         ),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Container(
            //         height: 120,
            //         color: Colors.white,
            //         child: Image(image: AssetImage('assets/pink.png')),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Container(
            //         height: 120,
            //         color: Colors.white,
            //         child: Image(image: AssetImage('assets/brown.png')),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Container(
            //         height: 120,
            //         color: Colors.white,
            //         child: Image(image: AssetImage('assets/rainbow.png')),
            //       ),
            //     ),
            //   ],
            // ));




//           ]),
//         ])));
//   }
// }
