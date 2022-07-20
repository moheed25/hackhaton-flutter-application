import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class World extends StatefulWidget {
  const World({Key? key}) : super(key: key);

  @override
  State<World> createState() => _WorldState();
}

class _WorldState extends State<World> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Lottie.network('https://lottiefiles.com/34194-end-flow-bw'),
      ),
    );
  }
}
