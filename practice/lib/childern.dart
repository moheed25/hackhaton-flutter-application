import 'package:flutter/material.dart';

class Childern extends StatelessWidget {
  const Childern({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      backgroundColor: Color(0xffD6D6D6),
      body: Center(
        child: Text(
          'OUT Of STOCK',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
