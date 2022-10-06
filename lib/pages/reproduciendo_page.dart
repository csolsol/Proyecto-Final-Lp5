import 'package:flutter/material.dart';

class RepproduciendoPage extends StatefulWidget {
  const RepproduciendoPage({super.key});

  @override
  State<RepproduciendoPage> createState() => _RepproduciendoPageState();
}

class _RepproduciendoPageState extends State<RepproduciendoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Image.asset('assets/spider.gif'),
          ),
          SizedBox(
            height: 64.0,
            child: AppBar(
              backgroundColor: Colors.black45,
            ),
          ),
        ],
      ),
    );
  }
}
