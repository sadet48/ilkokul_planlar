import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class GorselSanatlar extends StatefulWidget {
  const GorselSanatlar({Key? key}) : super(key: key);

  @override
  State<GorselSanatlar> createState() => _GorselSanatlarState();
}

class _GorselSanatlarState extends State<GorselSanatlar> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GorselSanatlarPlani(),
    );
  }
}

class GorselSanatlarPlani extends StatefulWidget {
  const GorselSanatlarPlani({Key? key}) : super(key: key);

  @override
  State<GorselSanatlarPlani> createState() => _GorselSanatlarPlaniState();
}

class _GorselSanatlarPlaniState extends State<GorselSanatlarPlani> {
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
          "GÖRSEL SANATLAR",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.1. Görsel sanat çalışmasını oluştururken uygulama basamaklarını kullanır.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.2. Görsel sanat çalışmasını oluştururken ifadeci yaklaşımı kullanır.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.3. Görsel sanat çalışmasını yaparken güncel kaynaklara dayalı fikirler geliştirir.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.4. Gözleme dayalı çizimlerinde geometrik ve organik biçimleri kullanır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.5. İki boyutlu çalışmasında ön, orta, arka planı kullanır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.6. Ekleme, çıkarma, içten ve dıştan kuvvet uygulama yoluyla farklı malzemeleri kullanarak üç boyutlu çalışma yapar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.7. Görsel sanat çalışmalarını oluştururken sanat elemanları ve tasarım ilkelerini kullanır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Miras',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.2.1. Sanat eserleri ile geleneksel sanatların farklı kültürleri ve dönemleri nasıl yansıttığını açıklar.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Miras',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.2.2. Kendi (Millî) kültürüne ve diğer kültürlere ait sanat eserlerini karşılaştırır.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Miras',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.2.3. Sanat eserlerinin madde, form ve fonksiyonu arasındaki ilişkiyi açıklar.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.1. Yerel kültüre ait motifleri fark eder.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.2. Portre, peyzaj, natürmort ve betimsel sanat eseri örneklerini karşılaştırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.3. Sanat eserinde kullanılan sanat elemanları ve tasarım ilkelerini gösterir.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.4. İncelediği sanat eseri hakkındaki yargısını ifade eder.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.5. Sanat eseri ve sanat değeri olmayan nesneler arasındaki farkları ifade eder.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.6. Sanat eserinin bir değere sahip olduğunu fark eder/kavrar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.7. Sanat alanındaki etik kuralları açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.1. Görsel sanat çalışmasını oluştururken uygulama basamaklarını kullanır.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.2. Görsel sanat çalışmasını oluştururken ifadeci yaklaşımı kullanır.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.3. Görsel sanat çalışmasını yaparken güncel kaynaklara dayalı fikirler geliştirir.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.4. Gözleme dayalı çizimlerinde geometrik ve organik biçimleri kullanır.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.5. İki boyutlu çalışmasında ön, orta, arka planı kullanır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.6. Ekleme, çıkarma, içten ve dıştan kuvvet uygulama yoluyla farklı malzemeleri kullanarak üç boyutlu çalışma yapar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.7. Görsel sanat çalışmalarını oluştururken sanat elemanları ve tasarım ilkelerini kullanır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Miras',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.2.1. Sanat eserleri ile geleneksel sanatların farklı kültürleri ve dönemleri nasıl yansıttığını açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Miras',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.2.2. Kendi (Millî) kültürüne ve diğer kültürlere ait sanat eserlerini karşılaştırır.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Miras',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.2.3. Sanat eserlerinin madde, form ve fonksiyonu arasındaki ilişkiyi açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),            Container(
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.1. Yerel kültüre ait motifleri fark eder.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.2. Portre, peyzaj, natürmort ve betimsel sanat eseri örneklerini karşılaştırır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Abc",
                    style: normalYazi,
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.3. Sanat eserinde kullanılan sanat elemanları ve tasarım ilkelerini gösterir.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.4. İncelediği sanat eseri hakkındaki yargısını ifade eder.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.4. İncelediği sanat eseri hakkındaki yargısını ifade eder.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.5. Sanat eseri ve sanat değeri olmayan nesneler arasındaki farkları ifade eder.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.6. Sanat eserinin bir değere sahip olduğunu fark eder/kavrar.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sanat Eleştirisi ve Estetik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.3.7. Sanat alanındaki etik kuralları açıklar.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Görsel İletişim ve Biçimlendirme',
                            style: kucukYazi,
                          ),
                        ]
                    ),
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
                    "G.3.1.2. Görsel sanat çalışmasını oluştururken ifadeci yaklaşımı kullanır",
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
