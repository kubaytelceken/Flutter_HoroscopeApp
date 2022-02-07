import 'package:flutter/material.dart';

class HoroscopeDetailWidget extends StatelessWidget {
  final Color color1;
  final Color color2;

  HoroscopeDetailWidget(
      {required this.color1, required this.color2, required this.cardChild});

  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      padding: EdgeInsets.all(15.0),
      margin: EdgeInsets.all(20.0),
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [color1, color2]),
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: color1.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}
