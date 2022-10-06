import 'package:flutter/material.dart';

class ListCustom extends StatelessWidget {
  final String image, title;
  final String? subtitle;

  const ListCustom({
    super.key,
    required this.image,
    required this.title,
    this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                image,
                width: 96.0,
                height: 160.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 4.0),
                    subtitle == null
                        ? const SizedBox()
                        : Text(
                            subtitle!,
                            style: const TextStyle(color: Colors.white70),
                          ),
                  ],
                ),
              ),
            ],
          ),
          subtitle == null? const SizedBox(): IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
