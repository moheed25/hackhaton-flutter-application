import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Third extends StatelessWidget {
  const Third({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            child: Image(
              image: AssetImage('assets/no4.jpg'),
              width: 500,
              height: 300,
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 310,
                horizontal: 20,
              ),
              child: Text(
                'Perfect Situation Purple Long Sleeve Dress ',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
            top: 330,
            left: 30,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                '\$25.00',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 30,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'INFO',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 220,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'MEASURMENT',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
              top: 400,
              right: 5,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    // vertical: 60,
                    // horizontal: 200,
                    ),
                child: Image(image: AssetImage('assets/Line.png')),
              )),
          Positioned(
            top: 430,
            left: 30,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'WAIST',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
            top: 430,
            left: 270,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'LENGHT',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
            top: 430,
            left: 140,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'BREADTH',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
              left: 10,
              // right: 50,
              top: 460,
              child: Container(
                height: 40,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('    43',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
              left: 140,
              // right: 50,
              top: 460,
              child: Container(
                height: 40,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('    34',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
              left: 270,
              // right: 50,
              top: 460,
              child: Container(
                height: 40,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('    76',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
            top: 540,
            left: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'COlOUR : ',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
              top: 530,
              left: 140,
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
              )),
          Positioned(
              top: 530,
              left: 190,
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  shape: BoxShape.circle,
                ),
              )),
          Positioned(
              top: 530,
              left: 90,
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.circle,
                ),
              )),
          Positioned(
              left: 270,
              // right: 50,
              top: 460,
              child: Container(
                height: 40,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('    76',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
              left: 270,
              // right: 50,
              top: 460,
              child: Container(
                height: 40,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('    76',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
              left: 250,
              // right:
              top: 530,
              child: Container(
                height: 40,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('   1     >',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
            top: 580,
            left: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  // vertical: 300,
                  // horizontal: 20,
                  ),
              child: Text(
                'Do you want to use this material',
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                )),
              ),
            ),
          ),
          Positioned(
              left: 10,
              // right:
              top: 600,
              child: Container(
                height: 40,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('  YES',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            //fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
              left: 110,
              // right:
              top: 600,
              child: Container(
                height: 40,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(' NO',
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
          Positioned(
              left: 240,
              // right:
              top: 600,
              child: Container(
                height: 40,
                width: 110,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(' Add to Bag',
                      style: GoogleFonts.roboto(
                          fontSize: 15,
                          textStyle: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                          ))),
                ),
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(5),
                ),
              )),
        ],
      ),
    );
  }
}
