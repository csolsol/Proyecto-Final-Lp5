// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:netflix_app_clone/pages/reproduciendo_page.dart';

class Seccion01 extends StatelessWidget {
  const Seccion01({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [Image.asset('assets/poster.jpeg')],
        ),
        ElementosBanner(context)
      ],
    );
  }

  // ignore: non_constant_identifier_names
  Widget ElementosBanner(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(top: 20, bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Fantacia',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.fiber_manual_record,
                color: Colors.red,
                size: 9,
              ),
              SizedBox(width: 5),
              Text(
                'Acción',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.fiber_manual_record,
                color: Colors.red,
                size: 9,
              ),
              SizedBox(width: 5),
              Text(
                'Aventura',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(
                  Icons.check,
                  color: Colors.white,
                ),
                Text(
                  "Mi Lista",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            TextButton.icon(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white)),
              label: Text(
                'Reproducir',
                style: TextStyle(color: Colors.black),
              ),
              icon: Icon(
                Icons.play_arrow,
                color: Colors.black,
              ),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => RepproduciendoPage())),
            ),
            Column(
              children: [
                Icon(
                  Icons.info,
                  color: Colors.white,
                ),
                Text(
                  "Info",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
