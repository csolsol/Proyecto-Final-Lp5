// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:netflix_app_clone/pages/home.dart';
import 'package:netflix_app_clone/pages/slpash_page.dart';
import 'package:netflix_app_clone/widgets/bottomMenu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme(
          color: Colors.black,
        ),
      ),
      home: SplashPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
