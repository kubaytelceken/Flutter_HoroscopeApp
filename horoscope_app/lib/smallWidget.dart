import 'package:flutter/material.dart';

class SmallWidgetCard extends StatelessWidget {
  final Color colour;

  SmallWidgetCard({required this.colour, required this.cardChild});

  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(color: Color(0XFF655D8A))),
    );
  }
}
