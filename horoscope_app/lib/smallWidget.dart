import 'package:flutter/material.dart';

class SmallWidgetCard extends StatelessWidget {
  final Color colour1;
  final Color colour2;

  SmallWidgetCard(
      {required this.colour1, required this.colour2, required this.cardChild});

  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [colour1, colour2]),
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: colour1.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}
