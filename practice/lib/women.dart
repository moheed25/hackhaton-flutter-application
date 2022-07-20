import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/productdetail.dart';

class Women extends StatelessWidget {
  const Women({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD6D6D6),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Stack(children: [
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 500,
                        width: 500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 30,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProductDetail()),
                          );
                        },
                        child: Image(
                          image: AssetImage('assets/Oval.png'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 280,
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.red,
                        )),
                  )),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 180,
                      ),
                      child: Image(
                        image: AssetImage('assets/num.png'),
                        color: Colors.black,
                        height: 5,
                        width: 5,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 90,
                      ),
                      child: Text(
                        'Sandy Williams',
                        style: GoogleFonts.raleway(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 50,
                      horizontal: 100,
                    ),
                    child: Text('Freelance Tailor',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 80,
                      horizontal: 13,
                    ),
                    child: Text(
                        'If you are looking for the latest and the most stylish',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 110,
                      horizontal: 15,
                    ),
                    child: Text(
                        'Pakistan lawn collection 2018 with chiffon dupatta,',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 140,
                      horizontal: 15,
                    ),
                    child: Text(
                        ' have come the right place as Alkaram has brought ',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 170,
                      horizontal: 18,
                    ),
                    child:
                        Text('fully embroidered lawn suits with and sleeves in',
                            style: GoogleFonts.raleway(
                                textStyle: TextStyle(
                              color: Colors.black,
                            ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 200,
                      horizontal: 20,
                    ),
                    child: Text(
                        'its wide range of stitched and unstitched lawn suits',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 250,
                      horizontal: 15,
                    ),
                    child: Image(image: AssetImage('assets/Bitmap.png')),
                  )),
                  Positioned(
                      top: 350,
                      right: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 50,
                            // horizontal: 200,
                            ),
                        child: Image(image: AssetImage('assets/pic0.4.png')),
                      )),
                  Positioned(
                      top: 250,
                      right: 100,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 120,
                            // horizontal: 80,
                            ),
                        child: Expanded(
                            child:
                                Image(image: AssetImage('assets/pic0.1.png'))),
                      )),
                  Positioned(
                      top: 250,
                      right: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 140,
                            // horizontal: 100,
                            ),
                        child: Image(image: AssetImage('assets/pic0.2.png')),
                      )),
                  Positioned(
                      left: 130,
                      top: 240,
                      right: 20,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 330,
                            // horizontal: 150,
                            ),
                        child: Image(image: AssetImage('assets/pic0.3.png')),
                      )),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 450,
                        horizontal: 20,
                      ),
                      child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '   #Summer',
                              style: GoogleFonts.raleway(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            ),
                          )),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 450,
                        horizontal: 130,
                      ),
                      child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '   #Purple',
                              style: GoogleFonts.raleway(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            ),
                          )),
                    ),
                  ),
                ]),
              ),
              Container(
                child: Stack(children: [
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 500,
                        width: 500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 30,
                      ),
                      child: Image(
                        image: AssetImage('assets/Oval.png'),
                      ),
                    ),
                  ),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 280,
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.red,
                        )),
                  )),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 180,
                      ),
                      child: Image(
                        image: AssetImage('assets/num.png'),
                        color: Colors.black,
                        height: 5,
                        width: 5,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 90,
                      ),
                      child: Text(
                        'Sandy Williams',
                        style: GoogleFonts.raleway(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 50,
                      horizontal: 100,
                    ),
                    child: Text('Freelance Tailor',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 80,
                      horizontal: 13,
                    ),
                    child: Text(
                        'If you are looking for the latest and the most stylish',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 110,
                      horizontal: 15,
                    ),
                    child: Text(
                        'Pakistan lawn collection 2018 with chiffon dupatta,',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 140,
                      horizontal: 15,
                    ),
                    child: Text(
                        ' have come the right place as Alkaram has brought ',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 170,
                      horizontal: 18,
                    ),
                    child:
                        Text('fully embroidered lawn suits with and sleeves in',
                            style: GoogleFonts.raleway(
                                textStyle: TextStyle(
                              color: Colors.black,
                            ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 200,
                      horizontal: 20,
                    ),
                    child: Text(
                        'its wide range of stitched and unstitched lawn suits',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 250,
                      horizontal: 15,
                    ),
                    child: Image(image: AssetImage('assets/Bitmap.png')),
                  )),
                  Positioned(
                      top: 350,
                      right: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 50,
                            // horizontal: 200,
                            ),
                        child: Image(image: AssetImage('assets/pic0.4.png')),
                      )),
                  Positioned(
                      top: 250,
                      right: 100,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 120,
                            // horizontal: 80,
                            ),
                        child: Expanded(
                            child:
                                Image(image: AssetImage('assets/pic0.1.png'))),
                      )),
                  Positioned(
                      top: 250,
                      right: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 140,
                            // horizontal: 100,
                            ),
                        child: Image(image: AssetImage('assets/pic0.2.png')),
                      )),
                  Positioned(
                      left: 130,
                      top: 240,
                      right: 20,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 330,
                            // horizontal: 150,
                            ),
                        child: Image(image: AssetImage('assets/pic0.3.png')),
                      )),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 450,
                        horizontal: 20,
                      ),
                      child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '   #Summer',
                              style: GoogleFonts.raleway(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            ),
                          )),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 450,
                        horizontal: 130,
                      ),
                      child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '   #Purple',
                              style: GoogleFonts.raleway(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            ),
                          )),
                    ),
                  ),
                ]),
              ),
              Container(
                child: Stack(children: [
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 500,
                        width: 500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 30,
                      ),
                      child: Image(
                        image: AssetImage('assets/Oval.png'),
                      ),
                    ),
                  ),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 280,
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.red,
                        )),
                  )),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 180,
                      ),
                      child: Image(
                        image: AssetImage('assets/num.png'),
                        color: Colors.black,
                        height: 5,
                        width: 5,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 90,
                      ),
                      child: Text(
                        'Sandy Williams',
                        style: GoogleFonts.raleway(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 50,
                      horizontal: 100,
                    ),
                    child: Text('Freelance Tailor',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 80,
                      horizontal: 13,
                    ),
                    child: Text(
                        'If you are looking for the latest and the most stylish',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 110,
                      horizontal: 15,
                    ),
                    child: Text(
                        'Pakistan lawn collection 2018 with chiffon dupatta,',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 140,
                      horizontal: 15,
                    ),
                    child: Text(
                        ' have come the right place as Alkaram has brought ',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 170,
                      horizontal: 18,
                    ),
                    child:
                        Text('fully embroidered lawn suits with and sleeves in',
                            style: GoogleFonts.raleway(
                                textStyle: TextStyle(
                              color: Colors.black,
                            ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 200,
                      horizontal: 20,
                    ),
                    child: Text(
                        'its wide range of stitched and unstitched lawn suits',
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          color: Colors.black,
                        ))),
                  )),
                  Positioned(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 250,
                      horizontal: 15,
                    ),
                    child: Image(image: AssetImage('assets/Bitmap.png')),
                  )),
                  Positioned(
                      top: 350,
                      right: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 50,
                            // horizontal: 200,
                            ),
                        child: Image(image: AssetImage('assets/pic0.4.png')),
                      )),
                  Positioned(
                      top: 250,
                      right: 100,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 120,
                            // horizontal: 80,
                            ),
                        child: Expanded(
                            child:
                                Image(image: AssetImage('assets/pic0.1.png'))),
                      )),
                  Positioned(
                      top: 250,
                      right: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 140,
                            // horizontal: 100,
                            ),
                        child: Image(image: AssetImage('assets/pic0.2.png')),
                      )),
                  Positioned(
                      left: 130,
                      top: 240,
                      right: 20,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            // vertical: 330,
                            // horizontal: 150,
                            ),
                        child: Image(image: AssetImage('assets/pic0.3.png')),
                      )),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 450,
                        horizontal: 20,
                      ),
                      child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '   #Summer',
                              style: GoogleFonts.raleway(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            ),
                          )),
                    ),
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 450,
                        horizontal: 130,
                      ),
                      child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFE2550),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '   #Purple',
                              style: GoogleFonts.raleway(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            ),
                          )),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// //

//     // child: Column(
//     //   children: [
//     //     Stack(
//     //       children: [
//     //         Positioned(
//     //           child: Container(
//     //             height: 400,
//     //             width: 400,
//     //             color: Colors.white,
//     //             child: Padding(
//     //               padding: const EdgeInsets.symmetric(
//     //                 vertical: 10,
//     //                 horizontal: 20,
//     //               ),
//     //               child: Positioned(
//     //                   child: Image(image: AssetImage('assets/Oval.png'))),
//     //             ),
//     //           ),
//     //         ),
//     //       ],
//     //     ),
//     //     SizedBox(
//     //       height: 10,
//     //     ),
//     //     Container(
//     //       height: 400,
//     //       width: 400,
//     //       color: Colors.grey,
//     //     )
//     //   ],
//     // ),
//   }
// }





///////
///
///
////
///
////
////
///
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Women extends StatelessWidget {
//   const Women({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color(0xffD6D6D6),
//         body: ListView(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 height: 600,
//                 width: 600,
//                 color: Colors.white,
//                 child: Stack(children: [
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Container(
//                         height: 500,
//                         width: 500,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 20,
//                         horizontal: 30,
//                       ),
//                       child: Image(
//                         image: AssetImage('assets/Oval.png'),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 20,
//                       horizontal: 280,
//                     ),
//                     child: IconButton(
//                         onPressed: () {},
//                         icon: Icon(
//                           Icons.favorite,
//                           color: Colors.red,
//                         )),
//                   )),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 30,
//                         horizontal: 180,
//                       ),
//                       child: Image(
//                         image: AssetImage('assets/num.png'),
//                         color: Colors.black,
//                         height: 5,
//                         width: 5,
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 30,
//                         horizontal: 90,
//                       ),
//                       child: Text(
//                         'Sandy Williams',
//                         style: GoogleFonts.raleway(
//                           textStyle: TextStyle(
//                             color: Colors.black,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 50,
//                       horizontal: 100,
//                     ),
//                     child: Text('Freelance Tailor',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 80,
//                       horizontal: 13,
//                     ),
//                     child: Text(
//                         'If you are looking for the latest and the most stylish',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 110,
//                       horizontal: 15,
//                     ),
//                     child: Text(
//                         'Pakistan lawn collection 2018 with chiffon dupatta,',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 140,
//                       horizontal: 15,
//                     ),
//                     child: Text(
//                         ' have come the right place as Alkaram has brought ',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 170,
//                       horizontal: 18,
//                     ),
//                     child:
//                         Text('fully embroidered lawn suits with and sleeves in',
//                             style: GoogleFonts.raleway(
//                                 textStyle: TextStyle(
//                               color: Colors.black,
//                             ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 200,
//                       horizontal: 20,
//                     ),
//                     child: Text(
//                         'its wide range of stitched and unstitched lawn suits',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 250,
//                       horizontal: 15,
//                     ),
//                     child: Image(image: AssetImage('assets/Bitmap.png')),
//                   )),
//                   Positioned(
//                       top: 350,
//                       right: 10,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 50,
//                             // horizontal: 200,
//                             ),
//                         child: Image(image: AssetImage('assets/pic0.4.png')),
//                       )),
//                   Positioned(
//                       top: 250,
//                       right: 100,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 120,
//                             // horizontal: 80,
//                             ),
//                         child: Expanded(
//                             child:
//                                 Image(image: AssetImage('assets/pic0.1.png'))),
//                       )),
//                   Positioned(
//                       top: 250,
//                       right: 10,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 140,
//                             // horizontal: 100,
//                             ),
//                         child: Image(image: AssetImage('assets/pic0.2.png')),
//                       )),
//                   Positioned(
//                       left: 130,
//                       top: 240,
//                       right: 20,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 330,
//                             // horizontal: 150,
//                             ),
//                         child: Image(image: AssetImage('assets/pic0.3.png')),
//                       )),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 450,
//                         horizontal: 20,
//                       ),
//                       child: Container(
//                           height: 40,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             color: Color(0xffFE2550),
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Text(
//                               '   #Summer',
//                               style: GoogleFonts.raleway(
//                                   textStyle: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                               )),
//                             ),
//                           )),
//                     ),
//                   ),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 450,
//                         horizontal: 130,
//                       ),
//                       child: Container(
//                           height: 40,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             color: Color(0xffFE2550),
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Text(
//                               '   #Purple',
//                               style: GoogleFonts.raleway(
//                                   textStyle: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                               )),
//                             ),
//                           )),
//                     ),
//                   ),
//                 ]),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 height: 600,
//                 width: 600,
//                 color: Colors.white,
//                 child: Stack(children: [
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Container(
//                         height: 600,
//                         width: 600,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 20,
//                         horizontal: 30,
//                       ),
//                       child: Image(
//                         image: AssetImage('assets/Oval.png'),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 20,
//                       horizontal: 280,
//                     ),
//                     child: IconButton(
//                         onPressed: () {},
//                         icon: Icon(
//                           Icons.favorite,
//                           color: Colors.red,
//                         )),
//                   )),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 30,
//                         horizontal: 180,
//                       ),
//                       child: Image(
//                         image: AssetImage('assets/num.png'),
//                         color: Colors.black,
//                         height: 5,
//                         width: 5,
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 30,
//                         horizontal: 90,
//                       ),
//                       child: Text(
//                         'Sandy Williams',
//                         style: GoogleFonts.raleway(
//                           textStyle: TextStyle(
//                             color: Colors.black,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 50,
//                       horizontal: 100,
//                     ),
//                     child: Text('Freelance Tailor',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 80,
//                       horizontal: 13,
//                     ),
//                     child: Text(
//                         'If you are looking for the latest and the most stylish',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 110,
//                       horizontal: 15,
//                     ),
//                     child: Text(
//                         'Pakistan lawn collection 2018 with chiffon dupatta,',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 140,
//                       horizontal: 15,
//                     ),
//                     child: Text(
//                         ' have come the right place as Alkaram has brought ',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 170,
//                       horizontal: 18,
//                     ),
//                     child:
//                         Text('fully embroidered lawn suits with and sleeves in',
//                             style: GoogleFonts.raleway(
//                                 textStyle: TextStyle(
//                               color: Colors.black,
//                             ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 200,
//                       horizontal: 20,
//                     ),
//                     child: Text(
//                         'its wide range of stitched and unstitched lawn suits',
//                         style: GoogleFonts.raleway(
//                             textStyle: TextStyle(
//                           color: Colors.black,
//                         ))),
//                   )),
//                   Positioned(
//                       child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 250,
//                       horizontal: 15,
//                     ),
//                     child: Image(image: AssetImage('assets/Bitmap.png')),
//                   )),
//                   Positioned(
//                       top: 350,
//                       right: 10,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 50,
//                             // horizontal: 200,
//                             ),
//                         child: Image(image: AssetImage('assets/pic0.4.png')),
//                       )),
//                   Positioned(
//                       top: 250,
//                       right: 100,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 120,
//                             // horizontal: 80,
//                             ),
//                         child: Expanded(
//                             child:
//                                 Image(image: AssetImage('assets/pic0.1.png'))),
//                       )),
//                   Positioned(
//                       top: 250,
//                       right: 10,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 140,
//                             // horizontal: 100,
//                             ),
//                         child: Image(image: AssetImage('assets/pic0.2.png')),
//                       )),
//                   Positioned(
//                       left: 130,
//                       top: 240,
//                       right: 20,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(
//                             // vertical: 330,
//                             // horizontal: 150,
//                             ),
//                         child: Image(image: AssetImage('assets/pic0.3.png')),
//                       )),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 450,
//                         horizontal: 20,
//                       ),
//                       child: Container(
//                           height: 40,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             color: Color(0xffFE2550),
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Text(
//                               '   #Summer',
//                               style: GoogleFonts.raleway(
//                                   textStyle: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                               )),
//                             ),
//                           )),
//                     ),
//                   ),
//                   Positioned(
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 450,
//                         horizontal: 130,
//                       ),
//                       child: Container(
//                           height: 40,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             color: Color(0xffFE2550),
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Text(
//                               '   #Purple',
//                               style: GoogleFonts.raleway(
//                                   textStyle: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                               )),
//                             ),
//                           )),
//                     ),
//                   ),
//                 ]),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 height: 300,
//                 width: 300,
//                 color: Colors.black,
//               ),
//             ),
//           ],
//         ));
//   }
// }
