import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';



import 'package:myspaceapp/pages/drawer.dart';
import 'pages/page1.dart';
import 'pages/page2.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';



class AppColors{

  static const int _galacticBluePrimaryValue = 0xFF050A30;

  static const MaterialColor galacticBlue = MaterialColor(
    _galacticBluePrimaryValue,
    <int, Color>{
      50: Color(0xFF1E355B),
      100: Color(0xFF1E355B),
      200: Color(0xFF1E355B),
      300: Color(0xFF1E355B),
      400: Color(0xFF1E355B),
      500: Color(_galacticBluePrimaryValue),
      600: Color(0xFF1E355B),
      700: Color(0xFF1E355B),
      800: Color(0xFF1E355B),
      900: Color(0xFF1E355B),
    },
  );

// Other colors...
}


// class AppColors {
//   static const Color galacticBlue = Color(0xFF050A30);
//   static const Color deepPurple = Color(0xFF3F0E40);
//   static const Color lighterShade = Color(0xFF1E355B);
//
//   static const Color nebulaPink = Color(0xFF97295A);
//   // You can reuse the 'deepPurple' constant from Option 1.
//   static const Color lighterShadeNebula = Color(0xFF68257A);
// }

// Color galacticBlue = Color(0xFF050A30);
// Color deepPurple = Color(0xFF3F0E40);
// Color lighterShade = Color(0xFF1E355B);




void main() {
  runApp(MaterialApp(
    // showSemanticsDebugger: false,
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: AppColors.galacticBlue),
    home: HiddenDrawer(),
  ));
}


