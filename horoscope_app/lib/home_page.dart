import 'package:flutter/material.dart';
import 'package:horoscope_app/HoroscopeModel.dart';
import 'package:horoscope_app/bigWidget.dart';
import 'package:horoscope_app/constanst.dart';
import 'package:horoscope_app/horoscopeDetail.dart';
import 'package:horoscope_app/horoscopeGetDetailModel.dart';
import 'package:horoscope_app/smallWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<HoroscopeModel> xxy = <HoroscopeModel>[
    HoroscopeModel("KOÇ", "21 Mart - 20 Nisan", "aries.png", Color(0xffff7c48),
        Color(0xffff415b)),
    HoroscopeModel("BOĞA", "21 Nisan - 20 Mayıs", "taurus.png",
        Color(0xffc1da4b), Color(0xff83b904)),
    HoroscopeModel("İKİZLER", "21 Mayıs - 21 Haziran", "gemini.png",
        Color(0xffffaa00), Color(0xffec8500)),
    HoroscopeModel("YENGEÇ", "22 Haziran - 22 Temmuz", "cancer.png",
        Color(0xff2fbeee), Color(0xff4893ff)),
    HoroscopeModel("ASLAN", "23 Temmuz - 22 Ağustos", "leo.png",
        Color(0xffff7c48), Color(0xffff415b)),
    HoroscopeModel("BAŞAK", "23 Ağustos - 22 Eylül", "virgo.png",
        Color(0xffc1da4b), Color(0xff83b904)),
    HoroscopeModel("TERAZİ", "23 Eylül - 23 Ekim", "libra.png",
        Color(0xffffaa00), Color(0xffec8500)),
    HoroscopeModel("AKREP", "24 Ekim - 22 Kasım", "scorpio.png",
        Color(0xff2fbeee), Color(0xff4893ff)),
    HoroscopeModel("YAY", "23 Kasım - 21 Aralık", "sagittarius.png",
        Color(0xffff7c48), Color(0xffff415b)),
    HoroscopeModel("OĞLAK", "22 Aralık - 20 Ocak", "capricorn.png",
        Color(0xffc1da4b), Color(0xff83b904)),
    HoroscopeModel("KOVA", "21 Ocak - 18 Şubat", "aquarius.png",
        Color(0xffffaa00), Color(0xffec8500)),
    HoroscopeModel("BALIK", "19 Şubat - 20 Mart", "pisces.png",
        Color(0xff2fbeee), Color(0xff4893ff)),
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
        title: Text("Burç Uygulaması"),
        backgroundColor: Color(0xff152d4f),
      ),
      body: SafeArea(
        child: Column(
          children: [
            BigWidgetCard(
              colour: Color(0XFF655D8A),
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Container(
                  //   width: 100,
                  //   height: 100,
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: AssetImage('assets/images/anaEkran.jpg'),
                  //       fit: BoxFit.cover,
                  //     ),
                  //     shape: BoxShape.circle,
                  //   ),
                  // ),
                  // SizedBox(height: 10.0),
                  // Text("BURÇLAR")
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
                          HoroscopeGetDetailModel calc =
                              HoroscopeGetDetailModel(
                                  horoscopeName: item.HoroscopeName);

                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HoroscopeDetailPage(
                                        horoscopeName: item.HoroscopeName,
                                        horoscopeDate: item.HoroscopeDate,
                                        horoscopeImage: item.horoImage,
                                        color1: item.color1,
                                        color2: item.color2,
                                        Element: calc.getElement(),
                                        Nitelik: calc.getNitelik(),
                                        Gezegen: calc.getGezegen(),
                                        Renk: calc.getRenk(),
                                        Tas: calc.getTas(),
                                        Gun: calc.getGun(),
                                        Ozellik: calc.getOzellike(),
                                        Tarz: calc.getTarz(),
                                        OlumluYon: calc.getOlumluYon(),
                                        OlumsuzYon: calc.getOlumsuzYon(),
                                        AnlasilanBurc:
                                            calc.getAnlasilanBurclar(),
                                        AnlasilmayanBurc:
                                            calc.getAnlasilmayanBurclar(),
                                      )));
                        },
                        child: SmallWidgetCard(
                            colour1: item.color1,
                            colour2: item.color2,
                            cardChild: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50.0)),
                                    border: Border.all(
                                        width: 3, color: Colors.white),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/${item.horoImage}"),
                                      fit: BoxFit.cover,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(item.HoroscopeName,
                                    style: kLargeTextStyle),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  item.HoroscopeDate,
                                  style: kSmallTextStyle,
                                ),
                              ],
                            )),
                      ))
                  .toList(),
            )),
          ],
        ),
      ),
    );
  }
}
