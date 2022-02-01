import 'package:flutter/material.dart';

class BigWidgetCard extends StatelessWidget {
  final Color colour;

  BigWidgetCard({required this.colour, required this.cardChild});

  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(20.0),
      width: double.infinity,
      height: 200.0,
      decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.blueAccent)),
    );
  }
}
