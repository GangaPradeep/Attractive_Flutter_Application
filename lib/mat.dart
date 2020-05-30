import 'package:flutter/material.dart';

class M extends StatelessWidget {
  String texts;
  M(this.texts);
  @override
  Widget build(BuildContext context) {
    return Text(texts,
    style: TextStyle(
      letterSpacing: 1,
      fontSize:12,
      fontWeight: FontWeight.w600,
      fontFamily:"Bellota"
    ),
    );
  }
}