// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:netflix_app_clone/pages/secciones/seccion01.dart';
import 'package:netflix_app_clone/pages/secciones/seccion02.dart';
import 'package:netflix_app_clone/pages/secciones/seccion03.dart';
import 'package:netflix_app_clone/pages/secciones/seccion04.dart';
import 'package:netflix_app_clone/pages/secciones/seccion05.dart';
import 'package:netflix_app_clone/pages/secciones/seccion06.dart';
import 'package:netflix_app_clone/widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Header(),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Seccion01(),
              Seccion02(),
              Seccion03(),
              Seccion04(),
              Seccion05(),
              Seccion06(),
            ],
          ),
        ],
      ),
    );
  }
}
