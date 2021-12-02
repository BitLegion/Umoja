import 'package:flutter/material.dart';

import 'dart:math';

class Logo extends StatelessWidget {
  final Color color;
  final double size;

  const Logo({
    required this.color,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 0,
      child: Icon(
        Icons.public,
        color: color,
        size: size,
      ),
    );
  }
}
