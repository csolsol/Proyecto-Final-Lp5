// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Seccion04 extends StatelessWidget {
  const Seccion04({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, bottom: 20, left: 20),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            alignment: Alignment.topLeft,
            child: Text(
              "Fantasia",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            height: 140,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster1.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster2.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster3.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster4.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster5.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster6.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster7.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster8.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster9.jpeg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/fantasia/fantasia-poster10.jpeg'),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
