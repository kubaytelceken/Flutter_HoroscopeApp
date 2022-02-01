import 'package:flutter/material.dart';
import 'package:horoscope_app/HoroscopeModel.dart';
import 'package:horoscope_app/bigWidget.dart';
import 'package:horoscope_app/smallWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<HoroscopeModel> xxy = <HoroscopeModel>[
    HoroscopeModel("Koç", "21 Mart - 20 Nisan", "aries.png"),
    HoroscopeModel("Boğa", "21 Nisan - 20 Mayıs", "taurus.png"),
    HoroscopeModel("İkizler", "21 Mayıs - 21 Haziran", "gemini.png"),
    HoroscopeModel("Yengeç", "22 Haziran - 22 Temmuz", "cancer.png"),
    HoroscopeModel("Aslan", "23 Temmuz - 22 Ağustos", "leo.png"),
    HoroscopeModel("Başak", "23 Ağustos - 22 Eylül", "virgo.png"),
    HoroscopeModel("Terazi", "23 Eylül - 23 Ekim", "libra.png"),
    HoroscopeModel("Akrep", "24 Ekim - 22 Kasım", "scorpio.png"),
    HoroscopeModel("Yay", "23 Kasım - 21 Aralık", "sagittarius.png"),
    HoroscopeModel("Oğlak", "22 Aralık - 20 Ocak", "capricorn.png"),
    HoroscopeModel("Kova", "21 Ocak - 18 Şubat", "aquarius.png"),
    HoroscopeModel("Balık", "19 Şubat - 20 Mart", "pisces.png"),
  ];

  // var b1 = HoroscopeModel("Koç", "21 Mart - 20 Nisan", "aries.png");
  // var b2 = HoroscopeModel("Boğa", "21 Nisan - 20 Mayıs", "taurus.png");
  // var b3 = HoroscopeModel("İkizler", "21 Mayıs - 21 Haziran", "gemini.png");
  // var b4 = HoroscopeModel("Yengeç", "22 Haziran - 22 Temmuz", "cancer.png");
  // var b5 = HoroscopeModel("Aslan", "23 Temmuz - 22 Ağustos", "leo.png");
  // var b6 = HoroscopeModel("Başak", "23 Ağustos - 22 Eylül", "virgo.png");
  // var b7 = HoroscopeModel("Terazi", "23 Eylül - 23 Ekim", "libra.png");
  // var b8 = HoroscopeModel("Akrep", "24 Ekim - 22 Kasım", "scorpio.png");
  // var b9 = HoroscopeModel("Yay", "23 Kasım - 21 Aralık", "aries.png");
  // var b10 = HoroscopeModel("Oğlak", "22 Aralık - 20 Ocak", "aries.png");
  // var b11 = HoroscopeModel("Kova", "21 Ocak - 18 Şubat", "aries.png");
  // var b12 = HoroscopeModel("Balık", "19 Şubat - 20 Mart", "aries.png");
  // xxy.add(b1);
  final List<String> _listItem = [
    'assets/images/aquarius.png',
    'assets/images/aries.png',
    'assets/images/cancer.png',
    'assets/images/capricorn.png',
    'assets/images/gemini.png',
    'assets/images/leo.png',
    'assets/images/libra.png',
    'assets/images/pisces.png',
    'assets/images/sagittarius.png',
    'assets/images/scorpio.png',
    'assets/images/taurus.png',
    'assets/images/virgo.png',
  ];

  @override
  Widget build(BuildContext context) {
    print(xxy.length);
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("efe"),
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Column(
          children: [
            BigWidgetCard(
              colour: Color(0XFF655D8A),
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/anaEkran.jpg'),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text("BURÇLAR")
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: xxy
                  .map((item) => GestureDetector(
                        onTap: () {
                          print("Tıklandı");
                        },
                        child: SmallWidgetCard(
                            colour: Color(0XFFF5EEDC),
                            cardChild: Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/${item.horoImage}"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  item.HoroscopeName,
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  item.HoroscopeDate,
                                  style: TextStyle(color: Colors.black),
                                )
                              ],
                            )),
                      ))
                  .toList(),
            ))
          ],
        ),
      ),
    );
  }
}
