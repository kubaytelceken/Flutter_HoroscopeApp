import 'package:flutter/material.dart';
import 'package:horoscope_app/constanst.dart';
import 'package:horoscope_app/horoscopeGetDetailModel.dart';

import 'detailCard.dart';
import 'horoscopeDetailWidget.dart';

class HoroscopeDetailPage extends StatelessWidget {
  final String horoscopeName;
  final String horoscopeDate;
  final String horoscopeImage;
  final Color color1;
  final Color color2;
  final String Element;
  final String Nitelik;
  final String Gezegen;
  final String Renk;
  final String Tas;
  final String Gun;
  final String Ozellik;
  final String Tarz;
  final String AnlasilanBurc;
  final String AnlasilmayanBurc;
  final String OlumluYon;
  final String OlumsuzYon;
  HoroscopeDetailPage({
    required this.horoscopeName,
    required this.horoscopeDate,
    required this.horoscopeImage,
    required this.color1,
    required this.color2,
    required this.Element,
    required this.Nitelik,
    required this.Gezegen,
    required this.Renk,
    required this.Tas,
    required this.Gun,
    required this.Ozellik,
    required this.Tarz,
    required this.AnlasilanBurc,
    required this.AnlasilmayanBurc,
    required this.OlumluYon,
    required this.OlumsuzYon,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(horoscopeName + "BURCU"),
        backgroundColor: color2,
      ),
      body: SafeArea(
        child: Column(
          children: [
            DetailWidgetCard(
              color1: color1,
              color2: color2,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                      border: Border.all(width: 3, color: Colors.white),
                      image: DecorationImage(
                        image: AssetImage("assets/images/${horoscopeImage}"),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    horoscopeName,
                    style: kLargeTextStyle,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    horoscopeDate,
                    style: kSmallTextStyle,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Expanded(
                child: HoroscopeDetailWidget(
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Elementi : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Element,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Niteliği : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Nitelik,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Gezegeni : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Gezegen,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Rengi : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Renk,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Taşı : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Tas,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Günü : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Gun,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Özellikleri : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Ozellik,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Tarzı : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        Tarz,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Anlaştığı Burçlar : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        AnlasilanBurc,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Anlaşmadığı Burçlar : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        AnlasilmayanBurc,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Olumlu Yönleri : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        OlumluYon,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal, // main axis (rows or columns)
                    children: [
                      Text(
                        "Olumsuz Yönleri : ",
                        style: kDetailLargeTextStyle,
                      ),
                      Text(
                        OlumsuzYon,
                        style: kDetailSmallTextStyle,
                      )
                    ],
                  ),
                ],
              ),
              color1: color1,
              color2: color2,
            ))
          ],
        ),
      ),
    );
  }
}
