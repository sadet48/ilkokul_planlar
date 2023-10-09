import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class Muzik extends StatefulWidget {
  const Muzik({Key? key}) : super(key: key);

  @override
  State<Muzik> createState() => _MuzikState();
}

class _MuzikState extends State<Muzik> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MuzikPlani(),
    );
  }
}

class MuzikPlani extends StatefulWidget {
  const MuzikPlani({Key? key}) : super(key: key);

  @override
  State<MuzikPlani> createState() => _MuzikPlaniState();
}

class _MuzikPlaniState extends State<MuzikPlani> {
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
          "MÜZİK",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.4. İstiklâl Marşı’nı saygıyla söyler.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.4. İstiklâl Marşı’nı saygıyla söyler.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.1. Konuşurken ve şarkı söylerken sesini doğru kullanır.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.2. Birlikte söyleme kurallarına uyar.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.3. Duyduğu basit ritim ve ezgiyi tekrarlar.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.5. Müziklerdeki aynı ve farklı söz kümelerini harekete dönüştürür",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.4. Millî, dinî ve manevi değerler ile ilgili müzik dağarcığına sahip olur.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.1. Müzikteki uzun ve kısa ses sürelerini fark eder.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.1. Müzikteki uzun ve kısa ses sürelerini fark eder.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.5. Oluşturduğu ritim çalgısıyla dinlediği ve söylediği müziğe eşlik eder.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.7. Seslerin yüksekliklerini, sürelerinin uzunluk ve kısalıklarını ayırt eder.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.2. Müzikteki ses yüksekliklerini grafikle gösterir.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.2. Müzikteki ses yüksekliklerini grafikle gösterir.",
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
                            text: 'Müziksel Algı ve Bilgilenme',
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
                    "Mü.3.B.4. Müzikleri uygun hız ve gürlükte seslendirir.",
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
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.C.4. Farklı ritmik yapılardaki ezgilere uygun hareket eder.",
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
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.B.6. Notalar ile renkleri eşleştirir.",
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
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.C.3. Ezgi denemeleri yapar.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.3. Farklı türlerdeki müzikleri dinleyerek müzik kültürünü geliştirir.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.1. Bildiği çalgıları özelliklerine göre sınıflandırır.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.1. Bildiği çalgıları özelliklerine göre sınıflandırır.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.1. Bildiği çalgıları özelliklerine göre sınıflandırır.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.2. Çevresindeki halk danslarını müzikleri ile tanır.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.2. Çevresindeki halk danslarını müzikleri ile tanır.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.C.2. Müziklerde yer alan farklı ezgi cümlelerini dansa ve oyuna dönüştürür.",
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
                            text: 'Dinleme Söyleme',
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
                    "Mü.3.A.3. Belirli gün ve haftalarla ilgili müzikleri anlamına uygun söyler.",
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
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.C.2. Müziklerde yer alan farklı ezgi cümlelerini dansa ve oyuna dönüştürür.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.4. Millî, dinî ve manevi değerler ile ilgili müzik dağarcığına sahip olur.",
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
                            text: 'Müzik Kültürü',
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
                    "Mü.3.D.4. Millî, dinî ve manevi değerler ile ilgili müzik dağarcığına sahip olur.",
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
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.C.2. Müziklerde yer alan farklı ezgi cümlelerini dansa ve oyuna dönüştürür.",
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
                            text: 'Müziksel Yaratıcılık',
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
                    "Mü.3.C.1. Dinlediği müziklerle ilgili duygu ve düşüncelerini ifade eder.",
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
