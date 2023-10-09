import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class Matematik extends StatefulWidget {
  const Matematik({Key? key}) : super(key: key);

  @override
  State<Matematik> createState() => _MatematikState();
}

class _MatematikState extends State<Matematik> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MatematikPlani(),
    );
  }
}

class MatematikPlani extends StatefulWidget {
  const MatematikPlani({Key? key}) : super(key: key);

  @override
  State<MatematikPlani> createState() => _MatematikPlaniState();
}

class _MatematikPlaniState extends State<MatematikPlani> {
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
          "MATEMATİK",
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
                  Text(
                    "Doğal Sayılar",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Üç Basamaklı Doğal Sayılar',
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
                    "M.3.1.1.1. Üç basamaklı doğal sayıları okur ve yazar.",
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
                    "M.3.1.1.2. 1000 içinde herhangi bir sayıdan başlayarak birer, onar ve yüzer ileriye doğru ritmik sayar.",
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
                  Text(
                    "Doğal Sayılar",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Basamak Değeri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Yuvarlama',
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
                    "M.3.1.1.3. Üç basamaklı doğal sayıların basamak adlarını, basamaklarındaki rakamların basamak değerlerini belirler. ",
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
                    "M.3.1.1.4. En çok üç basamaklı doğal sayıları en yakın onluğa ya da yüzlüğe yuvarlar.",
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
                  Text(
                    "Doğal Sayılar",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sayıları Karşılaştırma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Ritmik Sayma',
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
                    "M.3.1.1.5. 1000’den küçük en çok beş doğal sayıyı karşılaştırır ve sembol kullanarak sıralar. ",
                    style: kucukYazi,
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
                    "M.3.1.1.6. 100 içinde altışar, yedişer, sekizer ve dokuzar ileriye ritmik sayar.",
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
                  Text(
                    "Doğal Sayılar",
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Ritmik Sayma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sayı Örüntüleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sayı Örüntüleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Tek ve Çift Doğal Sayılar',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Tek ve Çift Doğal Sayıların Toplanması',
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
                    "M.3.1.1.6. 100 içinde altışar, yedişer, sekizer ve dokuzar ileriye ritmik sayar. ",
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
                    "M.3.1.1.7. Aralarındaki fark sabit olan sayı örüntüsünü genişletir ve oluşturur. ",
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
                    "M.3.1.1.8. Tek ve çift doğal sayıları kavrar. ",
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
                    "M.3.1.1.9. Tek ve çift doğal sayıların toplamlarını model üzerinde inceleyerek toplamların tek mi çift mi olduğunu ifade eder.",
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
                  Text(
                    'Doğal Sayılar',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Romen Rakamları',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Doğal Sayılarla Toplama İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Eldesiz ve Eldeli Toplama İşlemleri',
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
                    "M.3.1.1.10. 20’ye kadar olan Romen rakamlarını okur ve yazar. ",
                    style: kucukYazi,
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
                    "M.3.1.2.1. En çok üç basamaklı sayılarla eldesiz ve eldeli toplama işlemini yapar.",
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
                  Text(
                    'Doğal Sayılarla Toplama İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Toplananların Yer Değiştirmesi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Doğal Sayılarla Çıkarma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text:
                            'Onluk Bozma Gerektirmeyen ve Gerektiren Çıkarma İşlemleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Toplamı Tahmin Etme',
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
                    "M.3.1.2.2. Üç doğal sayı ile yapılan toplama işleminde sayıların birbirleriyle toplanma sırasının değişmesinin sonucu değiştirmediğini gösterir. ",
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
                    "M.3.1.3.1. Onluk bozma gerektiren ve gerektirmeyen çıkarma işlemi yapar.",
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
                  Text(
                    'Doğal Sayılarla Çıkarma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text:
                            'Onluk Bozma Gerektirmeyen ve Gerektiren Çıkarma İşlemleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Zihinden Çıkarma İşlemi ',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Toplamı Tahmin Etme',
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
                    "M.3.1.3.1. Onluk bozma gerektiren ve gerektirmeyen çıkarma işlemi yapar. ",
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
                    "M.3.1.3.2. İki basamaklı sayılardan 10’un katı olan iki basamaklı sayıları, üç basamaklı 100’ün katı olan doğal sayılardan 10’un katı olan iki basamaklı doğal sayıları zihinden çıkarır. ",
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
                    "M.3.1.2.3. İki sayının toplamını tahmin eder ve tahminini işlem sonucuyla karşılaştırır.",
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
                  Text(
                    'Doğal Sayılarla Toplama İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Zihinden Toplama',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Verilmeyen Toplananı Bulma',
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
                    "M.3.1.2.4. Zihinden toplama işlemi yapar. ",
                    style: kucukYazi,
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
                    " M.3.1.2.5. Bir toplama işleminde verilmeyen toplananı bulur.",
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
                  Text(
                    'Doğal Sayılarla Toplama İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Toplama Problemleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Doğal Sayılarla Çıkarma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çıkarma İşleminde Sonucu Tahmin Etme',
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
                    "M.3.1.2.6. Doğal sayılarla toplama işlemini gerektiren problemleri çözer. ",
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
                    "M.3.1.3.3. Doğal sayılarla yapılan çıkarma işleminin sonucunu tahmin eder, tahminini işlem sonucuyla karşılaştırır.",
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
                  Text(
                    'Doğal Sayılarla Çıkarma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Toplama ve Çıkarma Problemleri',
                        style: kirliMavi,
                      ),
                    ]),
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
                    "M.3.1.3.4. Doğal sayılarla toplama ve çıkarma işlemlerini gerektiren problemleri çözer.",
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
                  Text(
                    'Veri Toplama ve Değerlendirme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Grafikleri Tabloya Dönüştürme ve Problem Çözme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "4 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "M.3.4.1.1. Şekil ve nesne grafiğinde gösterilen bilgileri açıklayarak grafikten çetele ve sıklık tablosuna dönüşümler yapar ve yorumlar. ",
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
                    "M.3.4.1.2. Grafiklerde verilen bilgileri kullanarak veya grafikler oluşturarak toplama ve çıkarma işlemleri gerektiren problemleri çözer.",
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
                  Text(
                    'Veri Toplama ve Değerlendirme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Grafikleri Tabloya Dönüştürme ve Problem Çözme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Basit tabloları Okuma ve Yorumlama',
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
                    "M.3.4.1.2. Grafiklerde verilen bilgileri kullanarak veya grafikler oluşturarak toplama ve çıkarma işlemleri gerektiren problemleri çözer. ",
                    style: kucukYazi,
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
                    "M.3.4.1.3. En çok üç veri grubuna ait basit tabloları okur, yorumlar ve tablodan elde ettiği veriyi düzenler.",
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
                  Text(
                    'Doğal Sayılarla Çarpma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çarpmanın Kat Anlamı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çarpım Tablosu',
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
                    "M.3.1.4.1. Çarpma işleminin kat anlamını açıklar. ",
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
                    "M.3.1.4.2. Çarpım tablosunu oluşturur.",
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
                  Text(
                    'Doğal Sayılarla Çarpma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çarpım Tablosu',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Eldesiz ve Eldeli Çarpma İşlemi',
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
                    "M.3.1.4.2. Çarpım tablosunu oluşturur",
                    style: kucukYazi,
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
                    "M.3.1.4.3. İki basamaklı bir doğal sayıyla en çok iki basamaklı bir doğal sayıyı, en çok üç basamaklı bir doğal sayıyla bir basamaklı bir doğal sayıyı çarpar.",
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
                  Text(
                    'Doğal Sayılarla Çarpma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Eldesiz ve Eldeli Çarpma İşlemi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: '10 ve 100 ile Kısa Yoldan Çarpma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Azalan ve Artan Çarpanlar Arasındaki İlişki',
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
                    "M.3.1.4.3. İki basamaklı bir doğal sayıyla en çok iki basamaklı bir doğal sayıyı, en çok üç basamaklı bir doğal sayıyla bir basamaklı bir doğal sayıyı çarpar. ",
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
                    "M.3.1.4.4. 10 ve 100 ile kısa yoldan çarpma işlemi yapar. ",
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
                    "M.3.1.4.5. 5'e kadar (5 dâhil) çarpım tablosundaki sayıları kullanarak çarpma işleminde çarpanlardan biri bir arttırıldığında veya azaltıldığında çarpma işleminin sonucunun nasıl değiştiğini fark eder.",
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
                  Text(
                    'Doğal Sayılarla Çarpma İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Azalan ve Artan Çarpanlar Arasındaki İlişki ',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çarpma Problemleri',
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
                    "M.3.1.4.5. 5'e kadar (5 dâhil) çarpım tablosundaki sayıları kullanarak çarpma işleminde çarpanlardan biri bir arttırıldığında veya azaltıldığında çarpma işleminin sonucunun nasıl değiştiğini fark eder. ",
                    style: kucukYazi,
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
                    "M.3.1.4.6. Biri çarpma işlemi olmak üzere iki işlem gerektiren problemleri çözer.",
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
                  Text(
                    'Doğal Sayılarla Bölme İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bölme İşlemi',
                        style: kirliMavi,
                      ),
                    ]),
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
                    "M.3.1.5.1. İki basamaklı doğal sayıları bir basamaklı doğal sayılara böler.",
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
                  Text(
                    'Doğal Sayılarla Bölme İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Kısa Yoldan 10’a Bölme İşlemi',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bölme İşleminde Terimler Arasındaki İlişki',
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
                    " M.3.1.5.2. Birler basamağı sıfır olan iki basamaklı bir doğal sayıyı 10’a kısa yoldan böler",
                    style: kucukYazi,
                  ),
                  Text(
                    "4 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "M.3.1.5.3. Bölme işleminde bölünen, bölen, bölüm ve kalan arasındaki ilişkiyi fark eder.",
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
                  Text(
                    'Doğal Sayılarla Bölme İşlemi',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bölme Problemleri',
                        style: kirliMavi,
                      ),
                    ]),
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
                    "M.3.1.5.4. Biri bölme olacak şekilde iki işlem gerektiren problemleri çözer.",
                    style: kucukYazi,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.amber.shade100,
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
                  Text(
                    'Kesirler',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Parça Bütün İlişkisi ve Birim Kesirler',
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
                    "M.3.1.6.1. Bütün, yarım ve çeyrek modellerinin kesir gösterimlerini kullanır. ",
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
                    "M.3.1.6.2. Bir bütünü eş parçalara ayırarak eş parçalardan her birinin birim kesir olduğunu belirtir.",
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
                  Text(
                    'Kesirler',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Parça Bütün İlişkisi ve Birim Kesirler',
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
                    "M.3.1.6.3. Pay ve payda arasındaki ilişkiyi açıklar. ",
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
                    "M.3.1.6.4. Paydası 10 ve 100 olan kesirlerin birim kesirlerini gösterir.",
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
                  Text(
                    'Kesirler',
                    style: pembeYazi,
                  ),RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bir Çokluğun Belirtilen Birim Kesir Kadarını Bulma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    "4 Saat",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "M.3.1.6.5. Bir çokluğun, belirtilen birim kesir kadarını belirler. ",
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
                    "M.3.1.6.6. Payı paydasından küçük kesirler elde eder.",
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
                  Text(
                    'Kesirler',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Bir Çokluğun Belirtilen Birim Kesir Kadarını Bulma',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Zaman Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Saatler',
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
                    "M.3.1.6.6. Payı paydasından küçük kesirler elde eder. ",
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
                    "M.3.3.5.1. Zamanı dakika ve saat cinsinden söyler, okur ve yazar.",
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
                  Text(
                    'Zaman Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Saatler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Zaman Ölçüleri Arasındaki İlişki',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Zaman Problemleri',
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
                    "M.3.3.5.1. Zamanı dakika ve saat cinsinden söyler, okur ve yazar. ",
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
                    "M.3.3.5.2. Zaman ölçme birimleri arasındaki ilişkiyi açıklar. ",
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
                    "M.3.3.5.3. Olayların oluş sürelerini karşılaştırır. ",
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
                    "M.3.3.5.4. Zaman ölçme birimlerinin kullanıldığı problemleri çözer.",
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
                  Text(
                    'Zaman Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Zaman Problemleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Paralarımız',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Paralarımız',
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
                    "M.3.3.5.4. Zaman ölçme birimlerinin kullanıldığı problemleri çözer. ",
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
                    "M.3.3.4.1. Lira ve kuruş ilişkisini gösterir. ",
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
                    "M.3.3.4.2. Paralarımızla ilgili problemleri çözer. ",
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
                  Text(
                    'Tartma',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Tartma Problemleri',
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
                    "M.3.3.6.1. Nesneleri gram ve kilogram cinsinden ölçer. ",
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
                    "M.3.3.6.2. Bir nesnenin kütlesini tahmin eder ve ölçme yaparak tahmininin doğruluğunu kontrol eder.",
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
                  Text(
                    'Geometrik Cisimler ve Şekiller ',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Geometrik Cisimlerin Özellikleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Küp, Kare Prizma ve Dikdörtgen Prizmanın Benzer ve Farklı Yönleri',
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
                    "M.3.2.1.1. Küp, kare prizma, dikdörtgen prizma, üçgen prizma, silindir, koni ve küre modellerinin yüzlerini, köşelerini, ayrıtlarını belirtir. ",
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
                    " M.3.2.1.2. Küp, kare prizma ve dikdörtgen prizmanın birbirleriyle benzer ve farklı yönlerini açıklar.",
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
                  Text(
                    'Geometrik Cisimler ve Şekiller ',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Geometrik Şekiller',
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
                    "M.3.2.1.3. Cetvel kullanarak kare, dikdörtgen ve üçgeni çizer; kare ve dikdörtgenin köşegenlerini belirler",
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
                    "M.3.2.1.4. Şekillerin kenar sayılarına göre isimlendirildiklerini fark eder.",
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
                  Text(
                    'Geometrik Örüntüler',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Geometrik Örüntüler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Geometride Temel Kavramlar',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Nokta',
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
                    "M.3.2.1.3. Cetvel kullanarak kare, dikdörtgen ve üçgeni çizer; kare ve dikdörtgenin köşegenlerini belirler",
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
                    "M.3.2.1.4. Şekillerin kenar sayılarına göre isimlendirildiklerini fark eder.",
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
                  Text(
                    'Geometride Temel Kavramlar',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Doğru, Doğru Parçası, Işın ve Açı',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Uzamsal İlişkiler',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Uzamsal İlişkiler',
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
                    "M.3.2.4.2. Doğruyu, ışını ve açıyı tanır. ",
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
                    "M.3.2.4.3. Doğru parçasını çizgi modelleri ile oluşturur; yatay, dikey ve eğik konumlu doğru parçası modellerine örnekler vererek çizimlerini yapar. ",
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
                    "M.3.2.2.1. Şekillerin birden fazla simetri doğrusu olduğunu şekli katlayarak belirler.",
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
                  Text(
                    'Uzamsal İlişkiler',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Uzamsal İlişkiler',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Uzunluk Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Standart Olmayan Ölçme Araçları',
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
                    "M.3.2.2.1. Şekillerin birden fazla simetri doğrusu olduğunu şekli katlayarak belirler.  ",
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
                    "M.3.2.2.2. Bir parçası verilen simetrik şekli dikey ya da yatay simetri doğrusuna göre tamamlar. ",
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
                    "M.3.3.1.1. Bir metre, yarım metre, 10 cm ve 5 cm için standart olmayan ölçme araçları tanımlar ve bunları kullanarak ölçme yapar.",
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
                  Text(
                    'Uzunluk Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Metre ile Santimetre Arasındaki İlişki',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Cetvelle Uzunluk Ölçme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Kilometre',
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
                    "M.3.3.1.2. Metre ile santimetre arasındaki ilişkiyi açıklar ve birbiri cinsinden yazar.",
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
                    "M.3.3.1.3. Cetvel kullanarak uzunluğu verilen bir doğru parçasını çizer. ",
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
                    "M.3.3.1.4. Kilometreyi tanır, kullanım alanlarını belirtir ve kilometre ile metre arasındaki ilişkiyi fark eder.",
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
                  Text(
                    'Uzunluk Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Kilometre',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Uzunluk Problemleri',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  Text(
                    'Çevre Ölçme ',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çevre Ölçme',
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
                    "M.3.3.1.4. Kilometreyi tanır, kullanım alanlarını belirtir ve kilometre ile metre arasındaki ilişkiyi fark eder. ",
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
                    "M.3.3.1.5. Metre ve santimetre birimlerinin kullanıldığı problemleri çözer. ",
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
                    "M.3.3.2.1. Nesnelerin çevrelerini belirler.",
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
                  Text(
                    'Çevre Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Çevre Problemleri',
                        style: kirliMavi,
                      ),
                    ]),
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
                    " M.3.3.2.4. Şekillerin çevre uzunlukları ile ilgili problemleri çözer.",
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
                  Text(
                    'Alan Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Alan Ölçme',
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
                    "M.3.3.3.1. Şekillerin alanını standart olmayan uygun malzeme ile kaplar ve ölçer. ",
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
                    "M.3.3.3.2. Bir alanı, standart olmayan alan ölçme birimleriyle tahmin eder ve birimleri sayarak tahminini kontrol eder.",
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
                  Text(
                    'Sıvı Ölçme',
                    style: pembeYazi,
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Sıvı Ölçme',
                        style: kirliMavi,
                      ),
                    ]),
                  ),
                  RichText(
                    text: TextSpan(text: '* ', style: kirliMavi, children: [
                      TextSpan(
                        text: 'Litre ile İlgili Problemleri Çözelim',
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
                    "M.3.3.7.1. Standart sıvı ölçme aracı ve birimlerinin gerekliliğini açıklayarak litre veya yarım litre birimleriyle ölçmeler yapar. ",
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
                    "M.3.3.7.2. Bir kaptaki sıvının miktarını litre ve yarım litre birimleriyle tahmin eder ve ölçme yaparak tahmininin doğruluğunu kontrol eder. ",
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
                    "M.3.3.7.3. Litre ile ilgili problemleri çözer.",
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
