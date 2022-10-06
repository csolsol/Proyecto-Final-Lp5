import 'package:flutter/material.dart';

class PerfilContainer extends StatelessWidget {
  final String username;
  final Color color;

  const PerfilContainer({
    super.key,
    required this.username,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 128.0,
          decoration: BoxDecoration(
            color: color,
            border: Border.all(
              width: 2,
              color: Colors.white,
            ),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Image.asset(
            'assets/carita.png',
            height: 128.0,
            width: 128.0,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(username),
        ),
      ],
    );
  }
}
