import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:practice/bottom.dart';
import 'package:practice/createaccount.dart';
import 'package:practice/homepage.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var email = "";
  var password = "";
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  Future login() async {
    try {
      final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailcontroller.text,
        password: passwordcontroller.text,
      );
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: SingleChildScrollView(
          child: Center(
            child: Form(
              key: _formKey,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      height: 150,
                      width: 120,
                      image: AssetImage('assets/pic14.png'),
                      color: Color(0xffFE2550),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(children: [
                      Positioned(
                        //   child: Card(
                        // elevation: 30,
                        // color: Colors.white,
                        // shadowColor: Colors.white,
                        // shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 450,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade400,
                                  offset: (Offset(4.0, 4.0)),
                                  blurRadius: 15.0,
                                  spreadRadius: 1.0,
                                ),
                                BoxShadow(
                                  color: Colors.grey.shade400,
                                  offset: (Offset(-4.0, -4.0)),
                                  blurRadius: 15.0,
                                  spreadRadius: 1.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 50,
                        right: 40,
                        left: 40,
                        child: Container(
                          height: 65,
                          width: 230,
                          child: Padding(
                            padding: const EdgeInsets.all(9.0),
                            child: TextFormField(
                              // textAlign: TextAlign.center,
                              //obscureText: true,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: " Your Email",
                                icon: Icon(
                                  Icons.person,
                                  color: Color(0xffFE2550),
                                ),
                              ),

                              controller: emailcontroller,
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return "Please Enter Email";
                                } else if (!value.contains('@')) {
                                  return "please enter valid email";
                                }
                                return null;
                              },
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffF0F0F0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 120,
                        left: 40,
                        right: 40,
                        child: Container(
                          height: 65,
                          width: 230,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(
                                // textAlign: TextAlign.center,
                                obscureText: true,
                                decoration: InputDecoration(
                                  icon: Icon(
                                    Icons.lock,
                                    color: Color(0xffFE2550),
                                  ),
                                  border: InputBorder.none,
                                  hintText: "Your Password",
                                ),
                                controller: passwordcontroller,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return "Please Enter Password";
                                  }
                                  return null;
                                }),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffF0F0F0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 210,
                          horizontal: 110,
                        ),
                        child: InkWell(
                          onTap: () {
                            if (_formKey.currentState!.validate()) {
                              setState(() {
                                email = emailcontroller.text;
                                password = passwordcontroller.text;
                                login();
                              });
                            }

                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BottomNavigation()));
                          },
                          child: Container(
                              // color: Colors.black,
                              height: 45,
                              width: 110,
                              child: Center(
                                  child: Text(
                                "Login",
                                style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  textStyle: TextStyle(
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                              )),
                              decoration: BoxDecoration(
                                color: Color(0xffFE2550),
                                borderRadius: BorderRadius.circular(5),
                              )),
                        ),
                      ),
                      Positioned(
                          top: 315,
                          right: 30,
                          child: Image(
                            image: AssetImage('assets/pic11.png'),
                            color: Colors.grey[600],
                          )),
                      Positioned(
                          top: 315,
                          left: 30,
                          //right: 5,
                          child: Image(
                            image: AssetImage('assets/pic11.png'),
                            color: Colors.grey[600],
                          )),
                      Positioned(
                        left: 10,
                        right: 10,
                        top: 230,
                        child: Image(
                          image: AssetImage('assets/pic22.png'),
                          color: Colors.black,
                          //alignment: Alignment.center,
                        ),
                      ),
                      Positioned(
                          left: 50,
                          right: 50,
                          top: 335,
                          child: Container(
                            height: 45,
                            width: 110,
                            child: Center(
                              child: Text('Login with Phone',
                                  style: GoogleFonts.roboto(
                                      fontSize: 20,
                                      textStyle: TextStyle(
                                        color: Color(0xffFFFFFF),
                                      ))),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFE2550),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          )),
                      Positioned(
                          top: 420,
                          left: 10,
                          right: 10,
                          child: Image(
                            image: AssetImage('assets/pic11.png'),
                            color: Colors.grey[600],
                          )),
                      Positioned(
                        top: 380,
                        left: 10,
                        right: 10,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CreateAcountPage()),
                            );
                          },
                          child: Text(
                            'Create account',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ]),
                  ]),
            ),
          ),
        )));
  }
}

// child: Padding(
//   padding: const EdgeInsets.symmetric(horizontal: 25.0),
//   // child: Container(
//   decoration: BoxDecoration(
//     // color: Colors.grey[700],
//     border: Border.all(color: Colors.white),
//     borderRadius: BorderRadius.circular(12),
//   ),
// child: Padding(
//   padding: EdgeInsets.only(left: 20.0),
//   child: TextField(
//     decoration: InputDecoration(
//       border: InputBorder.none,
//       hintText: 'email',
//     ),
//   ),
