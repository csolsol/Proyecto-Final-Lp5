import 'package:flutter/material.dart';

class NetfliexField extends StatelessWidget {
  final String title;
  final TextEditingController? controller;
  final Function(String)? onChanged;

  const NetfliexField({
    super.key,
    required this.title,
    this.controller,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: title,
      ),
    );
  }
}
