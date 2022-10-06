// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Seccion02 extends StatelessWidget {
  const Seccion02({super.key});

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
              "Acción",
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
                child: Image.asset('assets/accion/poster1.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster2.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster3.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster4.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster5.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster6.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster7.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster8.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster9.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset('assets/accion/poster10.jpg'),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
