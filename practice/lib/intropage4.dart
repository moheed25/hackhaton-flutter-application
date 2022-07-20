// import 'package:flutter/material.dart';

// class IntroPage4 extends StatefulWidget {
//   const IntroPage4({Key? key}) : super(key: key);

//   @override
//   State<IntroPage4> createState() => _IntroPage4State();
// }

// class _IntroPage4State extends State<IntroPage4> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         //color: Color.fromRGBO(244, 67, 54, 1),
//         decoration: BoxDecoration(
//             image: DecorationImage(
//           fit: BoxFit.fill,
//           image: AssetImage('assets/pic4.jpg'),
//         )),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:practice/login.dart';

class IntroPage4 extends StatefulWidget {
  const IntroPage4({Key? key}) : super(key: key);

  @override
  State<IntroPage4> createState() => _IntroPage4State();
}

class _IntroPage4State extends State<IntroPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Positioned(
              child: Image(image: AssetImage('assets/pic4.jpg')),
            ),
            // Positioned(
            //   // ignore: avoid_unnecessary_containers
            //   child: Container(
            //     width: MediaQuery.of(context).size.width,
            //     margin: EdgeInsets.only(top: 55, left: 20),
            //     child: Column(
            //       // ignore: prefer_const_literals_to_create_immutables
            //       children: [
            //         Center(
            //             // child: Image(image: AssetImage('assets/pic1.jpg')),
            //             ),
            //         SizedBox(
            //           height: 290,
            //         ),
            //         Row(
            //           children: [
            //             Text(
            //               'NO',
            //               style: TextStyle(
            //                   fontSize: 19,
            //                   fontFamily: "Raleway",
            //                   color: Colors.white,
            //                   fontWeight: FontWeight.w800),
            //             ),
            //             SizedBox(
            //               width: 4,
            //             ),
            //             Text(
            //               '1',
            //               style: TextStyle(
            //                   fontSize: 50,
            //                   fontFamily: "AbrilFatface",
            //                   color: Colors.white,
            //                   fontWeight: FontWeight.w800),
            //             )
            //           ],
            //         ),
            //         // SizedBox(
            //         //   height: 1,
            //         // ),
            //         Row(
            //           children: [
            //             Text(
            //               'Featured',
            //               style: TextStyle(
            //                   fontSize: 25,
            //                   fontFamily: "Raleway",
            //                   color: Color(0xffFE2550),
            //                   fontWeight: FontWeight.w800),
            //             ),
            //           ],
            //         ),
            //         Row(
            //           children: [
            //             Text(
            //               'Tailored',
            //               style: TextStyle(
            //                   fontSize: 50,
            //                   fontFamily: "AbrilFatface",
            //                   color: Colors.white,
            //                   fontWeight: FontWeight.w800),
            //             ),
            //           ],
            //         ),
            //         Row(
            //           children: [
            //             RichText(
            //               text: TextSpan(
            //                 // Note: Styles for TextSpans must be explicitly defined.
            //                 // Child text spans will inherit styles from parent
            //                 style: const TextStyle(
            //                   fontSize: 20.0,
            //                 ),
            //                 children: <TextSpan>[
            //                   TextSpan(
            //                     text: 'Jennifer Kingsley ',
            //                     style: const TextStyle(
            //                         fontFamily: 'Raleway',
            //                         fontWeight: FontWeight.bold),
            //                   ),
            //                   TextSpan(
            //                       text:
            //                           'exploring the \nnew range of winter fashion wear',
            //                       style: TextStyle(
            //                         fontFamily: 'RalewayLight',
            //                       )),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //         SizedBox(
            //           height: 20,
            //         ),
            // SizedBox(
            //   width: 200,
            // ),
            // Column(
            //   //crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            Positioned(
              height: 850,
              left: 40,
              right: 40,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                      child: Container(
                        height: 70,
                        width: 330,
                        decoration: BoxDecoration(
                            // color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            'Lets Start ',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Raleway',
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              height: 1100,
              left: 10,
              right: 10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 330,
                      decoration: BoxDecoration(
                          // color: Colors.white,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          ' By clicking this button you agree to our \n     terms of service and privacy policy',
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
