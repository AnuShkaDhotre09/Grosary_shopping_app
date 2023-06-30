import 'package:flutter/material.dart';
import 'package:grosary_shopping/pages/SplashScreen.dart';
import 'package:grosary_shopping/pages/HomePage.dart';
import 'package:grosary_shopping/pages/ItemPage.dart';
import 'package:grosary_shopping/pages/login.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      routes: {

        "/":(context)=>SplashScreen(),
        "login":(context)=>Login(),

        "homePage":(context)=>Homepage(),
        "ItemPage":(context)=>ItemPage(),
      },
    );
  }
}



