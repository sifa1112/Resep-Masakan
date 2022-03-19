// import 'package:flutter/material.dart';
// import 'main_screen.dart';
// import 'SplashScreenView.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SplashScreenView(
//         navigateRoute: MainScreen(),
//         duration: 4000,
//         imageSize: 130,
//         imageSrc: "assets/img/logologo.png",
//         backgroundColor: Colors.white,
//         text: "Resep App",
//         textType: TextType.TyperAnimatedText,
//         textStyle: TextStyle(
//           fontSize: 30.0,
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'profile_screen.dart';

import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Resep Masakan Sunda",
      home: SplashScreenView(
        navigateRoute: MainScreen(),
        duration: 6000,
        imageSize: 130,
        imageSrc: "assets/img/hm.png",
        backgroundColor: Colors.teal,
        text: "Resep Masakan Sunda \n Sifa Afna Fitria",
        textType: TextType.TyperAnimatedText,
        textStyle: TextStyle(
          fontSize: 30.0,
          fontFamily: 'DancingScript',
          color: Colors.teal.shade200,
        ),
      ),
    );
  }
}
