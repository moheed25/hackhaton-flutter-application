import 'package:flutter/material.dart';

class Men extends StatelessWidget {
  const Men({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xffD6D6D6),
       body: Center(
         child: Text('OUT Of STOCK',
         style: TextStyle(
          color: Colors.black,
         ),),
       ),
    //   body: SingleChildScrollView(
    //     child: Stack(
    //       children: [
    //         Positioned(
    //           child: Container(
    //             height: 300,
    //             width: 400,
    //             color: Colors.red,
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
     );
  }
}
