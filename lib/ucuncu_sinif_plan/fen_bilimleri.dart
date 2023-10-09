import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class FenBilimleri extends StatefulWidget {
  const FenBilimleri({Key? key}) : super(key: key);

  @override
  State<FenBilimleri> createState() => _FenBilimleriState();
}

class _FenBilimleriState extends State<FenBilimleri> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FenBilimleriPlani(),
    );
  }
}

class FenBilimleriPlani extends StatefulWidget {
  const FenBilimleriPlani({Key? key}) : super(key: key);

  @override
  State<FenBilimleriPlani> createState() => _FenBilimleriPlaniState();
}

class _FenBilimleriPlaniState extends State<FenBilimleriPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const UcuncuSinif()));
          },
          child: const Icon(Icons.arrow_back),
        ),
        title: Text(
          "FEN BİLİMLERİ",
          style: appBarStyle,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "1. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "11-15 Eylül 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '1. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Gezegenimizi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dünyanın Şekli",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Dünyamızın Şekli Neye Benzer?',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Dünyamızın Katmanları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.1.1.1. Dünya’nın şeklinin küreye benzediğinin farkına varır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.1.1.2. Dünya’nın şekliyle ilgili model hazırlar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "2. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "18-22 Eylül 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '1. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Gezegenimizi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dünyanın Yapısı (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Kara ve Su Katmanları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Hava Katmanı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.1.2.1. Dünyanın yüzeyinde karaların ve suların yer aldığını kavrar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.1.2.2. Dünyada etrafımızı saran bir hava katmanının bulunduğunu açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "3. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "25-29 Eylül 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '1. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Gezegenimizi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dünyanın Yapısı (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Kara ve Su Katmanları ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Hava Katmanı',
                            style: kirliMavi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Dünyamızın Şekli Neye Benzer?',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Dünyamızın Katmanları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.1.1.1. Dünya’nın şeklinin küreye benzediğinin farkına varır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.1.1.2. Dünya’nın şekliyle ilgili model hazırlar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "4. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "02-06 Ekim Eylül 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '2. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Beş Duyumuz',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Duyu Organları ve Görevleri (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Duyu Organlarımız',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Duyu Organlarının Sağlığı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.2.1.1. Duyu organlarının önemini fark eder.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.2.1.2. Duyu organlarının temel görevlerini açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "5. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "9-13 Ekim 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '2. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Beş Duyumuz',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Duyu Organları ve Görevleri (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Duyu Organlarımız',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Duyu Organlarının Sağlığı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.2.1.2. Duyu organlarının temel görevlerini açıklar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.2.1.3. Duyu organlarının sağlığını korumak için yapılması gerekenleri açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "6. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "16-20 Ekim 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '3. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kuvveti Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Varlıkların Hareket Özellikleri (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Hızlanma ve Yavaşlama Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yön Değiştirme Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sallanma Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Dönme Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.3.1.1. Hareket eden varlıkları gözlemler ve hareket özelliklerini ifade eder. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "7. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "23-27 Ekim 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '3. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kuvveti Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Varlıkların Hareket Özellikleri (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Hızlanma ve Yavaşlama Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yön Değiştirme Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sallanma Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Dönme Hareketi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.3.1.1. Hareket eden varlıkları gözlemler ve hareket özelliklerini ifade eder. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "8. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "30 Ekim - 3 Kasım 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '3. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kuvveti Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Cisimleri Hareket Ettirme ve Durdurma (1/3)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Kuvveti Keşfedelim',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.3.2.1. İtme ve çekmenin birer kuvvet olduğunu deneyerek keşfeder. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "9. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "6-10 Kasım 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '3. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kuvveti Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Cisimleri Hareket Ettirme ve Durdurma (2/3)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Kuvveti Keşfedelim',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.3.2.2. İtme ve çekme kuvvetlerinin hareket eden ve duran cisimler üzerindeki etkilerini gözlemleyerek kuvveti tanımlar. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),

            const Divider(
              height: 20.0,
              thickness: 5.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "1. Ara Tatil (13-20 Kasım)",
                style: googleFont,
              ),
            ),
            const Divider(
              height: 20.0,
              thickness: 5.0,
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "10. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "20-24 Kasım 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '3. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kuvveti Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Cisimleri Hareket Ettirme ve Durdurma (3/3)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text:
                            'Hareketli Cisimlerin Sebep Olabileceği Tehlikeler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.3.2.3. Günlük yaşamda hareketli cisimlerin sebep olabileceği tehlikeleri tartışır. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "11. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "27 Kasım 1 Aralık 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Maddeyi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Maddeyi Niteleyen Özellikler (1/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text:
                            'Sertlik-Yumuşaklık-Esneklik-Kırılganlık-Pürüzlü-Pürüzsüz Olma-Renk-Koku-Tat',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.4.1.1. Beş duyu organını kullanarak maddeyi niteleyen temel özellikleri açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "12. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "4-8 Aralık 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Maddeyi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Maddeyi Niteleyen Özellikler (2/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text:
                            'Sertlik-Yumuşaklık-Esneklik-Kırılganlık-Pürüzlü-Pürüzsüz Olma-Renk-Koku-Tat',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.4.1.1. Beş duyu organını kullanarak maddeyi niteleyen temel özellikleri açıklar. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "13. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "11-15 Aralık 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Maddeyi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Maddeyi Niteleyen Özellikler (3/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text:
                            'Bazı Maddeler Zarar VerebilirBazı Maddeler Zarar Verebilir',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddelerle Çalışırken Tedbirli Olmalıyız',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.4.1.2. Bazı maddelere dokunma, bakma, onları tatma ve koklamanın canlı vücuduna zarar verebileceğini tartışır. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "14. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "18-22 Aralık 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Maddeyi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Maddeyi Niteleyen Özellikler (4/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bazı Maddeler Zarar Verebilir ',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddelerle Çalışırken Tedbirli Olmalıyız',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.4.1.3. Bireysel olarak veya gruplar hâlinde çalışırken gerekli güvenlik tedbirlerini almada sorumluluk üstlenir. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "15. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "25-29 Aralık 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Maddeyi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Maddenin Halleri (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddenin Katı Hali',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddenin Sıvı Hali',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddenin Gaz Hali',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.4.2.1. Çevresindeki maddeleri, hâllerine göre sınıflandırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "16. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "1-5 Ocak 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Maddeyi Tanıyalım',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Maddenin Halleri (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddenin Katı Hali',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddenin Sıvı Hali',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Maddenin Gaz Hali',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.4.2.1. Çevresindeki maddeleri, hâllerine göre sınıflandırır. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "17. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "8-12 Ocak 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Işığın Görmedeki Rolü",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Işığın Görmedeki Rolü',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.5.1.1. Gözlemleri sonucunda görme olayının gerçekleşebilmesi için ışığın gerekli olduğu sonucunu çıkarır. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "18. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "15-19 Ocak 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Işık Kaynakları (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Doğal Işık Kaynakları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yapay Işık Kaynakları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.2.1. Çevresindeki ışık kaynaklarını doğal ve yapay ışık kaynakları şeklinde sınıflandırır. ",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "19. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "5-9 Şubat 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Işık Kaynakları (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Doğal Işık Kaynakları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yapay Işık Kaynakları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.2.1. Çevresindeki ışık kaynaklarını doğal ve yapay ışık kaynakları şeklinde sınıflandırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "20. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "12-16 Şubat 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Çevremizdeki Sesler (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Ses Kaynakları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sesin Yayılması',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.3.1. Her sesin bir kaynağı olduğu ve sesin her yöne yayıldığı sonucunu çıkarır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.5.3.2. İşitme duyusunu kullanarak ses kaynağının yaklaşıp uzaklaşması ve ses kaynağının yeri hakkında çıkarımlarda bulunur.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "21. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "19-23 Şubat 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Çevremizdeki Sesler (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Ses Kaynakları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sesin Yayılması',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.3.2. İşitme duyusunu kullanarak ses kaynağının yaklaşıp uzaklaşması ve ses kaynağının yeri hakkında çıkarımlarda bulunur.",
                    style: kucukYazi,
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.3.3.Çevresindeki ses kaynaklarını doğal ve yapay ses kaynakları şeklinde sınıflandırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "22. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "26 Şubat - 1 Mart 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Sesin İşitmedeki Rolü (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Ses Şiddeti',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Uzaklık ve Ses Şiddeti Arasındaki İlişki',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.4.1. Ses şiddetinin işitme için önemli olduğunu gözlemler ve her sesin insan kulağı tarafından işitilemeyeceğini fark eder.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.5.4.2. Ses şiddeti ile uzaklık arasındaki ilişkiyi açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "23. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "4-8 Mart 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '5. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çevremizdeki Işık ve Sesler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Sesin İşitmedeki Rolü (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Uzaklık ve Ses Şiddeti Arasındaki İlişki',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Şiddetli Sesin Zararları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'İşitme Kaybı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.4.2. Ses şiddeti ile uzaklık arasındaki ilişkiyi açıklar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.5.4.3. Şiddetli seslerin işitme kaybına sebep olabileceğini ifade eder.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "24. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "11-15 Mart 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '6. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Canlılar Dünyasına Yolculuk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Çevremizdeki Varlıkları Tanıyalım (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yedi ortak Canlılık Özelliği',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Büyüme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Beslenme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Hareket Etme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çoğalma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Solunum Yapma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Tepki Verme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Boşaltım Yapma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.6.1.1. Çevresindeki örnekleri kullanarak varlıkları canlı ve cansız olarak sınıflandırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "25. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "18-22 Mart 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '6. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Canlılar Dünyasına Yolculuk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Çevremizdeki Varlıkları Tanıyalım (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bitkilerin Yaşam Döngüsü',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.6.1.2. Bir bitkinin yaşam döngüsüne ait gözlem sonuçlarını sunar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "26. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "25-29 Mart 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '6. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Canlılar Dünyasına Yolculuk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Ben ve Çevrem (1/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yakın Çevremizi Tanıyalım',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.6.2.1. Yaşadığı çevreyi tanır. ",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.6.2.2. Yaşadığı çevrenin temizliğinde aktif görev alır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "27. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "1-5 Nisan 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '6. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Canlılar Dünyasına Yolculuk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Ben ve Çevrem (2/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Doğal Çevre',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yapay Çevre',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.6.2.3. Doğal ve yapay çevre arasındaki farkları açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            const Divider(
              height: 20.0,
              thickness: 5.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "2. Ara Tatil (8-15 Nisan)",
                style: googleFont,
              ),
            ),
            const Divider(
              height: 20.0,
              thickness: 5.0,
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "28. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "15-19 Nisan 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '6. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Canlılar Dünyasına Yolculuk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Ben ve Çevrem (3/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Doğal Çevre',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yapay Çevre',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.6.2.4. Yapay bir çevre tasarlar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "29. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "22-26 Nisan 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '6. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Canlılar Dünyasına Yolculuk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Ben ve Çevrem (4/4)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Doğal Çevre',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çevremizi Koruyalım',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "2 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.6.2.5. Doğal çevrenin canlılar için öneminin farkına varır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.6.2.6. Doğal çevreyi korumak için araştırma yaparak çözümler önerir.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "30. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "29 Nisan - 3 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektrikli Araç Gereçler ve Görevleri (1/3)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araç-Gereçler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araçların Kullanım Amacı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    " F.3.7.1.1. Elektrikli araç-gereçlere yakın çevresinden örnekler vererek elektriğin günlük yaşamdaki önemini açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "31. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "6-10 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektrikli Araç Gereçler ve Görevleri (2/3)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araç-Gereçler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araçların Kullanım Amacı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.7.1.1. Elektrikli araç-gereçlere yakın çevresinden örnekler vererek elektriğin günlük yaşamdaki önemini açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "32. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "13-17 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektrikli Araç Gereçler ve Görevleri (3/3)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araç-Gereçler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araçların Kullanım Amacı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.7.2.1. Elektrikli araç-gereçleri, kullandığı elektrik kaynaklarına göre sınıflandırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "33. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "20-24 Haziran 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektrik Kaynakları (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Şehir Elektriği',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Pil',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Batarya',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Akü',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.7.2.1. Elektrikli araç-gereçleri, kullandığı elektrik kaynaklarına göre sınıflandırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "34. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "27-31 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektrik Kaynakları (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Atık Pilleri Ne Yapacağız?',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.7.2.2. Pil atıklarının çevreye vereceği zararları ve bu konuda yapılması gerekenleri tartışır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "35. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "3-7 Haziran 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektriğin Güvenli Kullanımı (1/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araçları Hatalı Kullanmayalım',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrik Çarpmasına Dikkat Edelim',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.7.3.1. Elektriğin güvenli kullanılmasına özen gösterir.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "36. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "10-14 Haziran 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7. Ünite: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Elektrikli Araçlar',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Elektriğin Güvenli Kullanımı (2/2)",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrikli Araçları Hatalı Kullanmayalım',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Elektrik Çarpmasına Dikkat Edelim',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "3 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "F.3.7.3.1. Elektriğin güvenli kullanılmasına özen gösterir.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}
