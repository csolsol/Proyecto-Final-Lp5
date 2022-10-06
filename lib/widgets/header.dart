import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/netflix-logo.png',
          width: 30,
        ),
        Text(
          "Series",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        Text(
          "Peliculas",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        Text(
          "Mi lista",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ],
    );
  }
}
