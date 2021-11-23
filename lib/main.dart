import 'package:flutter/material.dart';



class myImage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container();
  }
}



//croos code
  // void main() => runApp(MaterialApp(
  //   debugShowCheckedModeBanner: false,
  //   home: Scaffold(
  //     backgroundColor: Colors.black87,
  //     body: Center(
  //
  //       child: Column(
  //
  //         children: <Widget>[
  //           Row(
  //
  //           ),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //             children: [
  //
  //               Image.asset('images/f.png', height: 150,width: 150,),
  //
  //
  //               Image.asset('images/f.png', height: 150, width: 150,),
  //
  //             ],
  //           ),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //             children: [
  //
  //
  //               Image.asset('images/f.png', height: 150, width: 150,),
  //
  //             ],
  //           ),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //             children: [
  //
  //
  //               Image.asset('images/f.png', height: 150, width: 150,),
  //
  //               Image.asset('images/f.png', height: 150, width: 150,),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   ),
  // ));



//square code
// void main() => runApp(MaterialApp(
//   debugShowCheckedModeBanner: false,
//   home: Scaffold(
//     backgroundColor: Colors.black12,
//     body: SafeArea(
//       child: Column(
//         children: <Widget>[
//           Row(
//             children: [
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//               Expanded(
//                 child: Text(''),
//               ),
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//               Expanded(
//                 child: Image.asset(
//                   'images/f.png',
//                   height: 200,
//                   width: 200,
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ),
// ));



void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    backgroundColor: Colors.black87,
    body: SafeArea(

      child: Column(

        children: <Widget>[
          Row(

          ),
          SizedBox(height: 50.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Image.asset(
                'images/download.png',
                height: 200,
                width: 200,

              ),
              SizedBox(width: 10.0,),


              Image.asset(
                'images/download.png',
                height: 200,
                width: 200,
              ),
              SizedBox(width: 10.0,),Image.asset(
                'images/download.png',
                height: 200,
                width: 200,
              ),


            ],
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Image.asset(
                'images/download.png',
                height: 200,
                width: 200,
              ),
      SizedBox(width: 10.0,)
              ,Image.asset(
                'images/download.png',
                height: 200,
                width: 200,
              ),    SizedBox(width: 10.0,),Image.asset(
                'images/download.png',
                height: 200,
                width: 200,
              ),



            ],
          ),

        ],
      ),
    ),
  ),
));



