import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class BedenEgitimi extends StatefulWidget {
  const BedenEgitimi({Key? key}) : super(key: key);

  @override
  State<BedenEgitimi> createState() => _BedenEgitimiState();
}

class _BedenEgitimiState extends State<BedenEgitimi> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BedenEgitimiPlani(),
    );
  }
}

class BedenEgitimiPlani extends StatefulWidget {
  const BedenEgitimiPlani({Key? key}) : super(key: key);

  @override
  State<BedenEgitimiPlani> createState() => _BedenEgitimiPlaniState();
}

class _BedenEgitimiPlaniState extends State<BedenEgitimiPlani> {
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
          "BEDEN EĞİTİMİ ve SPOR",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.1. Yer değiştirme hareketlerini artan çeviklikle yapar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.2. Yer değiştirme hareketlerini vücut, alan farkındalığı ve hareket ilişkilerini kullanarak artan bir doğrulukla yapar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.3. Çeşitli nesnelerin üzerinde dengeleme hareketlerini yapar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.4. Dengeleme hareketlerini vücut, alan farkındalığı ve hareket ilişkilerini kullanarak artan bir doğrulukla yapar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.4. Dengeleme hareketlerini vücut, alan farkındalığı ve hareket ilişkilerini kullanarak artan bir doğrulukla yapar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.5. Nesne kontrolü gerektiren hareketleri geliştirir.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.6. Nesne kontrolü gerektiren hareketleri alan, efor farkındalığı ve hareket ilişkilerini kullanarak artan bir doğrulukla yapar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.1. Bayram, kutlama ve törenler için hazırlık yapar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.7. Seçtiği müziğe uygun koreografi oluşturur.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.8. Basit kurallı oyunları artan bir doğrulukla oynar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Kavramları ve İlkeleri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.2.1. Oyun ve fiziki etkinliklerde arkadaşının performansını gözlemleyerek geri bildirim verir.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Stratejileri ve Taktikleri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.3.1. Oyun ve fiziki etkinliklerde kullanılabilecek basit stratejileri ve taktikleri açıklar.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Stratejileri ve Taktikleri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.3.2. Oyun ve fiziki etkinliklerde basit stratejileri ve taktikleri uygular.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Düzenli Fiziksel Etkinlik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.1.1. Seçtiği oyun ve fiziki etkinliklere düzenli olarak katılır.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Düzenli Fiziksel Etkinlik',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.1.2. Fiziksel uygunluğunu destekleyici oyun ve fiziki etkinliklere düzenli olarak katılır.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.1. Sağlıkla ilgili fiziksel uygunluğu geliştiren ilkeleri açıklar.",
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
                        text: 'Öğrenme Alanı: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.2. Oyun ve fiziki etkinlikler öncesinde, sırasında ve sonrasında beslenmenin nasıl olması gerektiğini açıklar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.3. Oyun ve fiziki etkinliklerde dikkat edilmesi gereken hijyen ilkelerini nedenleriyle açıklar.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            const Divider(
              height: 20.0,
              thickness: 3.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("Şubat Tatili (22 Ocak-05 Şubat)", style: googleFont,),
            ),
            const Divider(
              height: 20.0,
              thickness: 3.0,
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.4. Oyun ve fiziki etkinliklerde uygun kıyafet kullanmanın önemini açıklar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.5. Oyun ve fiziki etkinliklerde kendisi ve arkadaşları için güvenlik riski oluşturan unsurları nedenleriyle açıklar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.6. Oyun ve fiziki etkinliklere katılımda sağlığını koruma davranışları sergiler.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.7. Oyun ve fiziki etkinliklerde güvenliği için sorumluluk alır.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.8. Oyun ve fiziki etkinliklerde öz güvenle hareket eder.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.9. Oyun ve fiziki etkinliklerde bireysel farklılıklara saygı gösterir.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.10. Oyun ve fiziki etkinliklerde iş birliği becerileri geliştirir.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.7. Seçtiği müziğe uygun koreografi oluşturur.",
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
                            text: 'Hareket Yetkinliği',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Hareket Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.1.1.7. Seçtiği müziğe uygun koreografi oluşturur.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.1. Bayram, kutlama ve törenler için hazırlık yapar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.1. Bayram, kutlama ve törenler için hazırlık yapar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.11. Oyun ve fiziki etkinliklerde başarıyı tebrik eder.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.12. Oyunlarda karşılaştığı problemlere çözümler önerir.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Fiziksel Etkinlik Kavramları, İlkeleri ve İlgili Hayat Becerileri',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.2.13. Aktif ve sağlıklı hayat davranışı geliştirmek için çeşitli teknolojileri kullanır.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.2. Basit ritimli yöresel halk dansları yapar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.2. Basit ritimli yöresel halk dansları yapar.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.3. Seçtiği geleneksel çocuk oyunlarını arkadaşlarına oynatır.",
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
                            text: 'Aktif ve Sağlıklı Hayat',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: '* ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Kültürel Birikimlerimiz ve Değerlerimiz',
                            style: kucukYazi,
                          ),
                        ]
                    ),
                  ),
                  Text(
                    "5 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "BO.3.2.3.3. Seçtiği geleneksel çocuk oyunlarını arkadaşlarına oynatır.",
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
