class HoroscopeGetDetailModel {
  final String horoscopeName;
  HoroscopeGetDetailModel({required this.horoscopeName});

  String getElement() {
    if (horoscopeName == "KOÇ") {
      return "Ateş";
    } else if (horoscopeName == "BOĞA") {
      return "Toprak";
    } else if (horoscopeName == "İKİZLER") {
      return "Hava";
    } else if (horoscopeName == "YENGEÇ") {
      return "Su";
    } else if (horoscopeName == "ASLAN") {
      return "Ateş";
    } else if (horoscopeName == "BAŞAK") {
      return "Toprak";
    } else if (horoscopeName == "TERAZİ") {
      return "Hava";
    } else if (horoscopeName == "AKREP") {
      return "Su";
    } else if (horoscopeName == "YAY") {
      return "Ateş";
    } else if (horoscopeName == "OĞLAK") {
      return "Toprak";
    } else if (horoscopeName == "KOVA") {
      return "Hava";
    } else {
      return "Su";
    }
  }

  String getNitelik() {
    if (horoscopeName == "KOÇ") {
      return "Öncü";
    } else if (horoscopeName == "BOĞA") {
      return "Sabit";
    } else if (horoscopeName == "İKİZLER") {
      return "Değişken";
    } else if (horoscopeName == "YENGEÇ") {
      return "Öncü";
    } else if (horoscopeName == "ASLAN") {
      return "Sabit";
    } else if (horoscopeName == "BAŞAK") {
      return "Değişken";
    } else if (horoscopeName == "TERAZİ") {
      return "Öncü";
    } else if (horoscopeName == "AKREP") {
      return "Sabit";
    } else if (horoscopeName == "YAY") {
      return "Değişken";
    } else if (horoscopeName == "OĞLAK") {
      return "Öncü";
    } else if (horoscopeName == "KOVA") {
      return "Sabit";
    } else {
      return "Değişken";
    }
  }

  String getGezegen() {
    if (horoscopeName == "KOÇ") {
      return "Mars";
    } else if (horoscopeName == "BOĞA") {
      return "Venüs";
    } else if (horoscopeName == "İKİZLER") {
      return "Merkür";
    } else if (horoscopeName == "YENGEÇ") {
      return "Ay";
    } else if (horoscopeName == "ASLAN") {
      return "Güneş";
    } else if (horoscopeName == "BAŞAK") {
      return "Merkür";
    } else if (horoscopeName == "TERAZİ") {
      return "Venüs";
    } else if (horoscopeName == "AKREP") {
      return "Mars";
    } else if (horoscopeName == "YAY") {
      return "Jüpiter";
    } else if (horoscopeName == "OĞLAK") {
      return "Satürn";
    } else if (horoscopeName == "KOVA") {
      return "Satürn";
    } else {
      return "Jüpiter";
    }
  }

  String getRenk() {
    if (horoscopeName == "KOÇ") {
      return "Kırmızı";
    } else if (horoscopeName == "BOĞA") {
      return "Toprak renkler, taba, bej, kahve, yeşil";
    } else if (horoscopeName == "İKİZLER") {
      return "Sarı, turuncu";
    } else if (horoscopeName == "YENGEÇ") {
      return "Mavi";
    } else if (horoscopeName == "ASLAN") {
      return "Altın, turuncu";
    } else if (horoscopeName == "BAŞAK") {
      return "Sarı";
    } else if (horoscopeName == "TERAZİ") {
      return "Mavi, pembe";
    } else if (horoscopeName == "AKREP") {
      return "Bordo";
    } else if (horoscopeName == "YAY") {
      return "Eflatun";
    } else if (horoscopeName == "OĞLAK") {
      return "Kahverengi, siyah";
    } else if (horoscopeName == "KOVA") {
      return "Mavi yeşil";
    } else {
      return "Beyaz, lavanta";
    }
  }

  String getTas() {
    if (horoscopeName == "KOÇ") {
      return "Elmas";
    } else if (horoscopeName == "BOĞA") {
      return "Zümrüt";
    } else if (horoscopeName == "İKİZLER") {
      return "Agat";
    } else if (horoscopeName == "YENGEÇ") {
      return "İnci";
    } else if (horoscopeName == "ASLAN") {
      return "Yakut";
    } else if (horoscopeName == "BAŞAK") {
      return "Akik";
    } else if (horoscopeName == "TERAZİ") {
      return "Safir";
    } else if (horoscopeName == "AKREP") {
      return "Opal";
    } else if (horoscopeName == "YAY") {
      return "Topaz";
    } else if (horoscopeName == "OĞLAK") {
      return "Ametist";
    } else if (horoscopeName == "KOVA") {
      return "Akuamarin";
    } else {
      return "Ay taşı";
    }
  }

  String getGun() {
    if (horoscopeName == "KOÇ") {
      return "Salı";
    } else if (horoscopeName == "BOĞA") {
      return "Cuma";
    } else if (horoscopeName == "İKİZLER") {
      return "Çarşamba";
    } else if (horoscopeName == "YENGEÇ") {
      return "Pazartesi";
    } else if (horoscopeName == "ASLAN") {
      return "Pazar";
    } else if (horoscopeName == "BAŞAK") {
      return "Çarşamba";
    } else if (horoscopeName == "TERAZİ") {
      return "Cuma";
    } else if (horoscopeName == "AKREP") {
      return "Salı";
    } else if (horoscopeName == "YAY") {
      return "Perşembe";
    } else if (horoscopeName == "OĞLAK") {
      return "Cumartesi";
    } else if (horoscopeName == "KOVA") {
      return "Cumartesi";
    } else {
      return "Perşembe";
    }
  }

  String getOzellike() {
    if (horoscopeName == "KOÇ") {
      return "Aktif, dinamik, insiyatif sahibi, hızlı, lider, yönetici";
    } else if (horoscopeName == "BOĞA") {
      return "Güvenilir, rahatına, konforuna, yemeğe düşkün, gurme, harekete geçmekte zorlanan";
    } else if (horoscopeName == "İKİZLER") {
      return "Esnek, uyumlu, çevik, konuşkan, meraklı, arkadaş canlısı";
    } else if (horoscopeName == "YENGEÇ") {
      return "Evine, annesine, ailesine, yurduna düşkün, duyarlı, hassas";
    } else if (horoscopeName == "ASLAN") {
      return "Özgüvenli, gururlu, mağrur, koruyan, kollayan, gösterişli";
    } else if (horoscopeName == "BAŞAK") {
      return "Titiz, çalışkan, mükemmeliyetçi, eleştirel, detaycı, emektar";
    } else if (horoscopeName == "TERAZİ") {
      return "Adil, eşitlikçi, dengeli, uyumlu, sakin, sabırlı, akıllı, kibar";
    } else if (horoscopeName == "AKREP") {
      return "Mücadeleci, güçlü, yılmaz, hırslı";
    } else if (horoscopeName == "YAY") {
      return "Bağımsız, özgür, hareketli, dinamik, sportif, keşif";
    } else if (horoscopeName == "OĞLAK") {
      return "Ciddi, soğukkanlı, gereğinde mesafeli, planlı, organize";
    } else if (horoscopeName == "KOVA") {
      return "Arkadaş ve dost canlısı, sosyal, yenilikçi, sıradışı, marjinal";
    } else {
      return "Hassas, duyarlı, empatik, vicdanlı, duyarlı, sanatsal";
    }
  }

  String getTarz() {
    if (horoscopeName == "KOÇ") {
      return "Canlı renkler, cesur kıyafetler, erkeklerde sert ve maço, kadınlarda ise erkeksi";
    } else if (horoscopeName == "BOĞA") {
      return "Zarif, yumuşak, rahat giysiler, zengin, şık, kibar, oturaklı görünüm";
    } else if (horoscopeName == "İKİZLER") {
      return "En son trendlere, yeniliklere meraklıdır";
    } else if (horoscopeName == "YENGEÇ") {
      return "Göğüs dekoltesini gösteren giysiler, yuvarlak kesimler, bol ve rahat elbiseler";
    } else if (horoscopeName == "ASLAN") {
      return "Gösterişli, frapan giysiler, canlı renkler, iddialı kesimler, parlak aksesuarlar";
    } else if (horoscopeName == "BAŞAK") {
      return "Temiz, net, hatasız kesimleri tercih eder";
    } else if (horoscopeName == "TERAZİ") {
      return "Zarif, kibar, rafine zevkleri yansıtan hoş giysiler, pastel renkler";
    } else if (horoscopeName == "AKREP") {
      return "Koyu renk giysiler, gizemli görünüm, kapatan aksesuarlar ve makyaj";
    } else if (horoscopeName == "YAY") {
      return "Salaş ve bohem giysiler, çiçekten taçlar, dağınık ve uçuşan saçlar";
    } else if (horoscopeName == "OĞLAK") {
      return "Koyu ve resmi giysiler, şekilli kesimler, iş ve proje sahibi görüntüsü";
    } else if (horoscopeName == "KOVA") {
      return "Orijinal ve yenilikçi tasarımlar, en yeni ve ultramodern çizgiler";
    } else {
      return "Şekli, tarzı ve kesimi çok belli olmayan giysiler, açık renkler, beyaz kıyafetler";
    }
  }

  String getAnlasilanBurclar() {
    if (horoscopeName == "KOÇ") {
      return "Aslan, Yay, Terazi";
    } else if (horoscopeName == "BOĞA") {
      return "Başak, Akrep, Terazi";
    } else if (horoscopeName == "İKİZLER") {
      return "Terazi, Kova, Yay";
    } else if (horoscopeName == "YENGEÇ") {
      return "Akrep, Balık, Oğlak";
    } else if (horoscopeName == "ASLAN") {
      return "Yay, Koç, Kova";
    } else if (horoscopeName == "BAŞAK") {
      return "Boğa, Balık, İkizler";
    } else if (horoscopeName == "TERAZİ") {
      return "İkizler, Kova, Koç";
    } else if (horoscopeName == "AKREP") {
      return "Yengeç, Balık, Boğa";
    } else if (horoscopeName == "YAY") {
      return "Aslan, Koç, İkizler";
    } else if (horoscopeName == "OĞLAK") {
      return "Yengeç, Boğa, Başak";
    } else if (horoscopeName == "KOVA") {
      return "İkizler, Terazi, Aslan";
    } else {
      return "Başak, Akrep, Yengeç";
    }
  }

  String getAnlasilmayanBurclar() {
    if (horoscopeName == "KOÇ") {
      return "Oğlak, Kova, Balık";
    } else if (horoscopeName == "BOĞA") {
      return "Aslan, Kova, Yay";
    } else if (horoscopeName == "İKİZLER") {
      return "Oğlak, Yengeç, Boğa";
    } else if (horoscopeName == "YENGEÇ") {
      return "İkizler, Yay, Kova";
    } else if (horoscopeName == "ASLAN") {
      return "Akrep, Oğlak, Yengeç";
    } else if (horoscopeName == "BAŞAK") {
      return "Akrep, Aslan, Kova";
    } else if (horoscopeName == "TERAZİ") {
      return "Oğlak, Balık";
    } else if (horoscopeName == "AKREP") {
      return "Kova, Aslan, Başak";
    } else if (horoscopeName == "YAY") {
      return "Oğlak, Yengeç";
    } else if (horoscopeName == "OĞLAK") {
      return "İkizler, Yay, Koç";
    } else if (horoscopeName == "KOVA") {
      return "Yengeç, Boğa, Koç";
    } else {
      return "Kova, Oğlak, Koç";
    }
  }

  String getOlumluYon() {
    if (horoscopeName == "KOÇ") {
      return "Hızlı, girgin, rekabetçi, gözüpek, mert, güçlü, hevesli, kararlı, inatçı";
    } else if (horoscopeName == "BOĞA") {
      return "Güvenilir, sadık, zevkli, gurme, sahiplenici, tutkulu, yaratıcı, estetik";
    } else if (horoscopeName == "İKİZLER") {
      return "Meraklı, istekli, kıpır kıpır, zeki, akıllı, yetenekli, iletişimi güçlü";
    } else if (horoscopeName == "YENGEÇ") {
      return "Şefkatli, korumacı, derin ve içten seven, aileye düşkün";
    } else if (horoscopeName == "ASLAN") {
      return "Kollayıcı, cömert, alçakgönüllü, mağrur, gururlu, onurlu, yaratıcı";
    } else if (horoscopeName == "BAŞAK") {
      return "Titiz, becerikli, zeki, dakik";
    } else if (horoscopeName == "TERAZİ") {
      return "Akılcı, mantıklı, dengeli, uyumlu, adil, zarif, kibar, nazik";
    } else if (horoscopeName == "AKREP") {
      return "Mücadeleci, yılmaz, kararlı, gözükara, derin, sezgisel";
    } else if (horoscopeName == "YAY") {
      return "Neşeli, canlı, hareketli, iyimser, iyiliksever, inançlı";
    } else if (horoscopeName == "OĞLAK") {
      return "Stratejik, planlı, düzenli, tertipli, ciddi, tutumlu, hesaplı, dayanıklı";
    } else if (horoscopeName == "KOVA") {
      return "İnsancıl, öğretici, özgürlükçü, yenilikçi, modern, farklı, sıradışı, zeki";
    } else {
      return "Fedakar, cefakar, duygusal, sezgisel, merhametli, sanatçı ruhlu";
    }
  }

  String getOlumsuzYon() {
    if (horoscopeName == "KOÇ") {
      return "Sabırsız, çocuksu, aceleci, tezcanlı, bağımsız, sert, açıksözlü";
    } else if (horoscopeName == "BOĞA") {
      return "Ağır, inatçı, sabitfikirli, tutucu, bağımlı, keyifçi";
    } else if (horoscopeName == "İKİZLER") {
      return "Sıkılgan, dağınık, huzursuz, dengesiz, güven telkin etmeyen";
    } else if (horoscopeName == "YENGEÇ") {
      return "Ağır, sessiz, kolay anlaşılamayan, kaygılı, endişeli";
    } else if (horoscopeName == "ASLAN") {
      return "Hükmetmeyi seven, tutucu, pohpohlanma bekleyen, abartılı";
    } else if (horoscopeName == "BAŞAK") {
      return "Huzursuz, evhamlı, mükemmeliyetçi, eleştirel";
    } else if (horoscopeName == "TERAZİ") {
      return "Zevklerine, keyfine düşkün, üşengeç, uykucu, kararsız";
    } else if (horoscopeName == "AKREP") {
      return "Şüpheci, kıskanç, biriktirip sonra patlayan, sessiz";
    } else if (horoscopeName == "YAY") {
      return "Patavatsız, sınır tanımayan, özgürlüğüne düşkün";
    } else if (horoscopeName == "OĞLAK") {
      return "Katı, soğuk, mesafeli, cimri, yalnızlığı ve izole yaşamı seven";
    } else if (horoscopeName == "KOVA") {
      return "Asi ruhlu, başkaldıran, huzursuz, iğneleyici , sert çıkışlar yapabilen";
    } else {
      return "Zayıf, hassas, kırılgan, mağdur, sulugöz, dağınık";
    }
  }
}
