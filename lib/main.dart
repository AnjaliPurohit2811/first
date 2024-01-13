import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
//  lacture1
{
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(
        child: Center(
          child: Text('Hello\n\n\n\nDart\n\n\n\n'
              'Flutter')
        ),

        ),
      );

// lacture 2
//
//   {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:SafeArea(
//        child: Scaffold(
//          backgroundColor: Colors.white,
//          appBar: AppBar(
//            backgroundColor: Colors.redAccent,
//            leading: Icon(
//              Icons.menu,
//              color: Colors.white,
//            ),
//            title: Center(
//              child: Text(
//                'Flutter App', style: TextStyle(color: Colors.white),
//              ),
//            ),
//
//          ),
//          body: const Center(
//            child: Text(
//              '\t\t\t Red & White Group of Institues \n '
//                  'One Step in Changing Education Chain... ',
//              style: TextStyle(color: Colors.redAccent,
//              fontWeight: FontWeight.w600,
//              fontSize: 20) ,
//
//
//
//
//
//
//            ),
//
//          ),
//
//        ),
//         ),
//       );

// lacture 3

  // {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: SafeArea(
  //       child: Scaffold(
  //         backgroundColor: Colors.black,
  //         appBar: AppBar(
  //           backgroundColor: Colors.amber,
  //           leading: Icon(
  //             Icons.menu,
  //             color: Colors.black,
  //           ),
  //           title: Center(
  //             child: Text(
  //               'Flutter App', style: TextStyle(color: Colors.black) ,
  //             ),
  //           ),
  //         ),
  //         body: Center(
  //           child: Text(
  //             'Red & White' , style: TextStyle(color: Colors.red , fontSize: 60,
  //
  //             decoration: TextDecoration.underline,
  //             decorationStyle: TextDecorationStyle.double ,
  //
  //
  //
  //             decorationColor: Colors.yellow,
  //
  //
  //            ),
  //           ),
  //         ),
  //      ),
  //       ),
  //     );



// lacture 4
//
//   {
//     return MaterialApp(
//      debugShowCheckedModeBanner: false,
//      home: SafeArea(
//      child: Scaffold(
//        backgroundColor: Colors.white,
//        appBar: AppBar(
//        backgroundColor: Colors.redAccent,
//          title:const Center(
//            child: Text(
//              'My RNW' , style: TextStyle(color: Colors.white),
//            ),
//          ),
//
//          ),
//        body: Center(
//        child : RichText(
//          text: const TextSpan(
//           children : [
//              TextSpan(
//                text:'Red & White\n', style: TextStyle(color: Colors.red ,
//                fontSize: 60,decoration: TextDecoration.underline,
//                decorationThickness: 1.5,
//                fontWeight: FontWeight.w500,
//              )
//              ),
//              TextSpan(
//                text: '\t\tMultimedia Education\n' , style: TextStyle(color: Colors.red,
//                fontSize: 30 ,
//                fontWeight: FontWeight.w500
//              )
//              ),
//             TextSpan(
//               text: 'Shaping "skills" for "scaling" Higher...!!!', style:
//               TextStyle(color: Colors.red , fontSize: 19 ,
//               fontWeight: FontWeight.w600)
//             )
//            ]
//          ),
//
//        ),
//
//          ),
//        ),
//        ),
//      );
//
//








  }
}
