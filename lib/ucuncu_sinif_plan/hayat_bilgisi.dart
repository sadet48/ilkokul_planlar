import 'package:flutter/material.dart';
import 'package:ilkokul_planlar/styles/my_style.dart';
import 'package:ilkokul_planlar/ucuncu_sinif.dart';

class HayatBilgisi extends StatefulWidget {
  const HayatBilgisi({Key? key}) : super(key: key);

  @override
  State<HayatBilgisi> createState() => _HayatBilgisiState();
}

class _HayatBilgisiState extends State<HayatBilgisi> {
  @override
  Widget build(BuildContext context) {
    return const HayatBilgisiPlani();
  }
}

class HayatBilgisiPlani extends StatefulWidget {
  const HayatBilgisiPlani({Key? key}) : super(key: key);

  @override
  State<HayatBilgisiPlani> createState() => _HayatBilgisiPlaniState();
}

class _HayatBilgisiPlaniState extends State<HayatBilgisiPlani> {
  List<String> uniteler = [
    "Okulumuzda Hayat",
    "Evimizde Hayat",
    "Sağlıklı Hayat",
    "Güvenli Hayat",
    "Ülkemizde Hayat",
    "Doğada Hayat",
  ];
  List<String> sureler = [
    "11 Eylül - 3 Kasım 2023",
    "6 Kasım - 29 Aralık 2023",
    "2 Ocak- 9 Şubat 2024",
    "12 Şubat - 22 Mart 2024",
    "25 Mart - 17 Mayıs 2024",
    "20 Mayıs - 14 Haziran 2024",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
            "HAYAT BİLGİSİ",
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
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Kendimi Tanıyorum',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.1. Güçlü yönlerini ve güçlendirilmesi gereken yönlerini fark eder.",
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
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Davranışlarımız Hepimizi Etkiler',
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Arkadaşlarımdan Etkilenirim',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.2. Davranışlarının kendisini ve arkadaşlarını nasıl etkilediğini fark eder.",
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
                      "HB.3.1.3. Arkadaşlarının davranışlarının kendisini nasıl etkilediğini fark eder.",
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
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Arkadaşım Ol",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Kroki Çiziyoruz',
                              style: kirliMavi,
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
                      " HB.3.1.4. Arkadaşlık sürecinde dikkat edilmesi gereken hususları kavrar.",
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
                      "HB.3.1.5. Sınıfının ve okulunun krokisini çizer.",
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
                          text: '1. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Okuldaki Sosyal Etkinliklerimiz",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.6. Okulunun bireysel ve toplumsal katkılarının fark eder.",
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
                          text: '1. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Hep Birlikte El Ele",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.7. Okuldaki sosyal yardımlaşma ve dayanışmayla ilgili çalışmalara katılmaya istekli olur.",
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
                          text: '1. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "İstek ve İhtiyaçlarımızı Söylerken",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.8. Okula ilişkin istek ve ihtiyaçlarını okul ortamında demokratik yollarla ifade eder.",
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
                          text: '1. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Özenle Kullanalım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.9. Okul kaynaklarının etkili ve verimli kullanımına yönelik özgün önerilerde bulunur.",
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
                          text: '1. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Okulumuzda Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Mesleğimi Seçiyorum",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.1.10. İlgi duyduğu meslekleri ve özelliklerini araştırır.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Bir Zamanlar Çocuktular",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.1. Aile büyüklerinin çocukluk dönemlerinin özellikleri ile kendi çocukluk döneminin özelliklerini karşılaştırır.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Komşu Olalım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.2. Komşuluk ilişkilerinin ailesi ve kendisi açısından önemine örnekler verir.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Evimiz Nerede ?",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.3. Evinin bulunduğu yerin krokisini çizer.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Evde Herkesin Bir İşi Var",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Tekno Ailesini Tanıyoruz',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.4. Evde üzerine düşen görev ve sorumlulukları yerine getirir.",
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
                      " HB.3.2.5. Evde kullanılan alet ve teknolojik ürünlerin hayatımıza olan katkılarına örnekler verir.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Evimizde Tasarruf",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.6. Evdeki kaynakların etkili ve verimli kullanımına yönelik özgün önerilerde bulunur.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Planlı Olalım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.7. Planlı olmanın kişisel yaşamına olan katkılarına örnekler verir.",
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
                          text: '2. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Evimizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Harcama Yaparken",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.2.8. İstek ve ihtiyaçlarını karşılarken kendisinin ve ailesinin bütçesini korumaya özen gösterir.",
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
                      "",
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
                          text: '3. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Sağlıklı Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Kişisel Bakımızı Yaparken",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Satın Alırken',
                              style: kirliMavi,
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
                      "HB.3.3.1. Kişisel bakımını yaparken kaynakları verimli kullanır.",
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
                      "HB.3.3.2. Yiyecek ve içecekler satın alınırken bilinçli tüketici davranışları gösterir.",
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
                          text: '3. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Sağlıklı Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Neyi Ne zaman Yemeliyim",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      " HB.3.3.3. Sağlığını korumak için mevsimlere özgü yiyeceklerle beslenir",
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
                          text: '3. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Sağlıklı Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Sağlıklı Besleniyorum",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.3.4. Sağlığını korumak için yeterli ve dengeli beslenir.",
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
                          text: '3. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Sağlıklı Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Temizlik Her Yerde",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.3.5. Kendisinin ve toplumun sağlığını korumak için ortak kullanım alanlarında temizlik ve hijyen kurallarına uyar.",
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
                          text: '4. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Güvenli Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Trafik İşaret ve Levhalarını Tanıyalım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.4.1. Trafik işaretleri ve işaret levhalarını tanıtır.",
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
                          text: '4. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Güvenli Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Trafik Kurallarına Uyalım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Dikkatli Olalım',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.4.2. Trafikte kurallara uymanın gerekliliğine örnekler verir.",
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
                      "HB.3.4.3. Yakın çevresinde meydana gelebilecek kazaları önlemek için alınması gereken tedbirleri açıklar.",
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
                          text: '4. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Güvenli Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Dikkat Acil Durum",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.4.4. Acil bir durum olduğunda ne yapacağını ve kimlerden yardım isteyebileceğini açıklar.",
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
                          text: '4. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Güvenli Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Güvenliğim İçin Hayır Demeliyim",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      " HB.3.4.5. Güvenliğini tehdit eden bir kişi olduğunda ne yapacağını ve kimlerden yardım isteyebileceğini açıklar.",
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
                          text: '4. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Güvenli Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Güvende Olmak İstiyorum",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.4.6. Günlük yaşamında güvenliğini tehdit edecek bir durumla karşılaştığında neler yapabileceğine örnekler verir.",
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
                          text: '4. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Güvenli Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Güvenli Oyun",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      " HB.3.4.7. Oyun alanlarındaki araçları güvenli bir şekilde kullanır.",
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Yönetim Birimlerini Tanıyorum",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.5.1. Yakın çevresinde bulunan yönetim birimlerini ve yöneticilerini tanır.",
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Cumhuriyet İle Birlikte",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Gezdik Gördük',
                              style: kirliMavi,
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
                      "HB.3.5.2. Ülkemizin yönetim şeklini açıklar.",
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
                      "HB.3.5.3. Yakın çevresinde yer alan tarihî, doğal ve turistik yerlerin özelliklerini tanıtır.",
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Ülkem İçin Çok Çalışmalıyım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Ortak Kullanıyoruz',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.5.4. Ülkesinin gelişmesi ile kendi görev ve sorumluluklarını yerine getirmesi arasında ilişki kurar.",
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
                      "HB.3.5.5. Ortak kullanım alanlarını ve araçlarını korur.",
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Birlikte Güçlüyüz",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.5.6. Millî birlik ve beraberliğin toplum hayatına katkılarını araştırır.",
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Yeni Ülke Yeni Arkadaş",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.5.7. Ülkemizde yaşayan farklı kültürdeki insanların sorunlarına yönelik sosyal sorumluluk projelerine katılır.",
                      style: kucukYazi,
                    )
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Büyük Lider Atatürk',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.5.8. Atatürk’ün kişilik özelliklerini araştırır.",
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
                          text: '5. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Ülkemizde Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Büyük Lider Atatürk",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Ülkemize Hizmet Edenler',
                              style: kirliMavi,
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
                      "HB.3.5.8. Atatürk’ün kişilik özelliklerini araştırır.",
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
                      "HB.3.5.9. Yaptığı çalışmalarla ülkemize katkıda bulunmuş kişileri araştırır.",
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
                          text: '6. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Doğada Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Bitki ve Hayvanların Hayatımızdaki Önemi",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Meyve ve Sebzeler Nasıl Yetişir',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.6.1. İnsan yaşamı açısından bitki ve hayvanların önemini kavrar.",
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
                      "HB.3.6.2. Meyve ve sebzelerin yetişme koşullarını araştırır.",
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
                          text: '6. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Doğada Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Yönümü Buluyorum",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.6.3. Doğadan yararlanarak yönleri bulur.",
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
                          text: '6. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Doğada Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Doğa ve İnsan",
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.6.4. İnsanların doğal unsurlar üzerindeki etkisine yakın çevresinden örnekler verir.",
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
                          text: '6. Ünite: ',
                          style: kirmiziYazi,
                          children: [
                            TextSpan(
                              text: 'Doğada Hayat',
                              style: kucukYazi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: "Doğayı Koruyalım",
                              style: kirliMavi,
                            ),
                          ]
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                          text: '* ',
                          style: kirliMavi,
                          children: [
                            TextSpan(
                              text: 'Dönüşüyorum',
                              style: kirliMavi,
                            ),
                          ]
                      ),
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
                      "HB.3.6.5. Doğa ve çevreyi koruma konusunda sorumluluk alır.",
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
                      "HB.3.6.6. Geri dönüşümün kendisine ve yaşadığı çevreye olan katkısına örnekler verir.",
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
      ),
    );
  }
}
