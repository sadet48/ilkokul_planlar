import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class SerbestEtkinlikler extends StatefulWidget {
  const SerbestEtkinlikler({Key? key}) : super(key: key);

  @override
  State<SerbestEtkinlikler> createState() => _SerbestEtkinliklerState();
}

class _SerbestEtkinliklerState extends State<SerbestEtkinlikler> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SerbestEtkinliklerPlani(),
    );
  }
}

class SerbestEtkinliklerPlani extends StatefulWidget {
  const SerbestEtkinliklerPlani({Key? key}) : super(key: key);

  @override
  State<SerbestEtkinliklerPlani> createState() =>
      _SerbestEtkinliklerPlaniState();
}

class _SerbestEtkinliklerPlaniState extends State<SerbestEtkinliklerPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "SERBEST ETKİNLİKLER",
          style: appBarStyle,
        ),
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const UcuncuSinif()));
          },
          child: const Icon(Icons.arrow_back),
        ),
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Rüzgaroğlu Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Mendil Kapmaca',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Limon Kız',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yedi Kiremit',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çirkin Ördek Yavrusu',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kutu Kutu Pense',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                    "2-6 Ekim 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Pamuk Prenses ve Yedi Cüceler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yerden Yüksek',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Karga ile Tilki',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Misket',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Rapunzel',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Körebe',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Küskün Tavşan',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yakan Top',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kibritçi Kız',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çelik Çomak',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Keloğlan ve Nasreddin Hoca',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kukalı Saklambaç',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                    "10. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "20-24 Kasım 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Keloğlan ile Ese ve Köse',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bülbül Kafeste',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kurnaz Karga\’nın Oyunu',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çatlak Patlak',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Ceylan, Kaplumbağa, Fare ve Karga',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Birdir Bir',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kurt ile Kuzu',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'İstop',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Tilki ile Kirpi',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bom Ateş',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kurt ve Leylek',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Ritim Ses',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kurt ile Keçi',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Saklambaç',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Tarla Kuşu ve Yavruları',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Üçtaş Oyunu',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Tarla Faresi ile Şehir Faresi',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kedi Fare Oyunu',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bremen Mızıkacıları',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Arapsaçı',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kurşun Asker Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bezirgan Başı',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fareli Köyün Kavalcısı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yağ Satarım Bal Satarım',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Keloğlan ve Padişah Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Deve – Cüce',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Küçük Deniz Kızı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Öt Kuşum Öt',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Pinokyo',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Mendil Kapmaca',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Heidi',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yedi Kiremit',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Alice Harikalar Diyarında',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kutu Kutu Pense',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Pamuk Prenses ve Yedi Cüceler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yerden Yüksek',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                    "28. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "15-19 Nisan 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sihirli Nar Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Misket',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sihirli Tavşan Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Körebe',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Ali Dede ve Tahta Çanak Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yakan Top',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yalancı Çoban Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çelik Çomak',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Alaaddinin Sihirli Lambası',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kukalı Saklambaç',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                  RichText(
                    text: TextSpan(
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Küskün Tavşan Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "20-24 Haziran 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bülbül Kafeste',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kurnaz Karga\’nın Oyunu',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Birdir Bir',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Yaşlı Değirmenci Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bom Ateş',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
                        text: 'Masal: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Keloğlan ve Padişah Masalı',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "1 Saat",
                    style: altBaslik,
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Geleneksel Oyun: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Ritim Ses',
                            style: kucukYazi,
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
                    "Kültürümüze ait geleneksel oyunlar ile dansları tanır ve uygular.",
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
