import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/finish.dart';
import 'package:practice/login.dart';
//import 'package:home/homepage.dart';
//import 'package:home/paymentscreen.dart';
import 'package:practice/paymentscreen.dart';

class CreateAcountPage extends StatefulWidget {
  const CreateAcountPage({Key? key}) : super(key: key);

  @override
  State<CreateAcountPage> createState() => _CreateAcountPageState();
}

class _CreateAcountPageState extends State<CreateAcountPage> {
  var email = "";
  var password = "";
  var eCode = "";
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  signup() async {
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: emailcontroller.text, password: passwordcontroller.text);
    } on FirebaseAuthException catch (e) {
      if (e.code == "weak-password") {
        print("The passsword provided is too weak");
        setState(() {
          eCode = e.code.toString();
        });
      }
    } catch (e) {
      print(e);
    }
  }

  cleartext() {
    emailcontroller.clear();
    passwordcontroller.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/pic14.png'),
                height: 150,
                width: 120,
              ),
              Container(
                height: 60,
                width: 300,
                //: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    // obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "     First Name",
                      icon: Icon(
                        Icons.person,
                        color: Color(0xffFE2550),
                      ),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 300,
                //: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    //obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "     Last Name",
                      icon: Icon(
                        Icons.person,
                        color: Color(0xffFE2550),
                      ),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 300,
                //: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    //obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "     Email Address",
                      icon: Icon(Icons.email, color: Color(0xffFE2550)),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 300,
                //: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    // obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "     Phone Number",
                      icon: Icon(
                        Icons.phone,
                        color: Color(0xffFE2550),
                      ),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffF0F0F0),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 300,
                //: Colors.grey,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "     Password",
                        icon: Icon(
                          Icons.lock,
                          color: Color(0xffFE2550),
                        ),
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
                  border: Border.all(color: Colors.white),
                  color: Color(0xffF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFE2550)),
                child: TextButton(
                  onPressed: () {
                    signup();
                    cleartext();

                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },
                  child: Text(
                    "Register",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.transparent),
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },
                  child: Text(
                    "Sign in with Google",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
