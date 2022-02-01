import 'package:flutter/material.dart';
import 'package:horoscope_app/home_page.dart';

void main() {
  runApp(const Horoscope());
}

class Horoscope extends StatelessWidget {
  const Horoscope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          sliderTheme: SliderTheme.of(context).copyWith(
              thumbColor: Color(0XFFEB1555),
              overlayColor: Color(0X29EB1555),
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
              overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0)),
          colorScheme: ColorScheme.light().copyWith(
            primary: Color(0xFF313552),
          ),
          scaffoldBackgroundColor: Colors.white),
      home: const HomePage(),
    );
  }
}
