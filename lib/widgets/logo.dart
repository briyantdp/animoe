import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.play_circle_outline_rounded, color: Colors.orange, size: 72),
        SizedBox(width: 12),
        Text(
          'animoe',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 72,
            color: Colors.orange,
          ),
        ),
      ],
    );
  }
}
