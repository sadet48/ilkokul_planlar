import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../ucuncu_sinif.dart';

class Turkce extends StatefulWidget {
  const Turkce({Key? key}) : super(key: key);

  @override
  State<Turkce> createState() => _TurkceState();
}

class _TurkceState extends State<Turkce> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TurkcePlani(),
    );
  }
}

class TurkcePlani extends StatefulWidget {
  const TurkcePlani({Key? key}) : super(key: key);

  @override
  State<TurkcePlani> createState() => _TurkcePlaniState();
}
class _TurkcePlaniState extends State<TurkcePlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "TÜRKÇE",
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
                        text: '1.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: ' Erdemler',
                            style: normalYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: ' Arkadaş',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.1. Okuma materyallerindeki temel bölümleri tanır.\n"
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.23. Metindeki gerçek ve hayalî ögeleri ayırt eder.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.3. Hikâye edici metin yazar.\n"
                    "T.3.4.13. Harfleri yapısal özelliklerine uygun yazar.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.\n",
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
                        text: '1.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: ' Erdemler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Annelerin En Güzeli',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.10. Eş sesli kelimelerin anlamlarını ayırt eder.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.21. Metinleri oluşturan ögeleri tanır.\n",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.4. Yazdıklarının içeriğine uygun başlık belirler.\n"
                    "T.3.4.8. Yazılarında eş sesli kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.12. Yazdıklarını paylaşır.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '1.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: ' Erdemler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Hediye Seçimi',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.3. Hikâye edici metin yazar.\n"
                    "T.3.4.4. Yazdıklarının içeriğine uygun başlık belirler.\n"
                    "T.3.4.7. Büyük harfleri ve noktalama işaretlerini uygun yerlerde kullanır.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                        text: '1.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: ' Erdemler',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Ihlamur Ağacının Kokusu',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma Metni: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Sihirli Sözcükler',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.6. Dinlediklerinin/izlediklerinin ana fikrini/ana duygusunu belirler.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.8. Dinlediklerine/izlediklerine farklı başlıklar önerir.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                        text: '2.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çocuk Dünyası',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Yeni Kırmızı Topum',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur.\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.\n"
                    "T.3.3.25. Görsellerle okuduğu metnin içeriğini ilişkilendirir.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.3. Hikâye edici metin yazar.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '2.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çocuk Dünyası',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Palyaço',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.10. Eş sesli kelimelerin anlamlarını ayırt eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.21. Metinleri oluşturan ögeleri tanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                        text: '2.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çocuk Dünyası',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Bir Sınıf Müzesi Kuralım',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.20. Metin türlerini ayırt eder.\n"
                    "T.3.3.21. Metinleri oluşturan ögeleri tanır.\n"
                    "T.3.3.27. Yazılı yönergeleri kavrar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.5. Kısa yönergeler yazar.\n"
                    "T.3.4.11. Yazdıklarını düzenler.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                        text: '2.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Çocuk Dünyası',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Aç Kapıyı Bezirgan Başı',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Tahta Kaşıktan Kukla Yapalım ',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.",
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
                        text: '3.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Kültürümüz',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Türkiye’m',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.27. Yazılı yönergeleri kavrar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.11. Yazdıklarını düzenler.\n"
                    "T.3.4.12. Yazdıklarını paylaşır.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '3.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Kültürümüz',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Misafir',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.5. Kısa yönergeler yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '3.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Kültürümüz',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Yıldızla Isınmış',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.13. Okuduklarını ana hatlarıyla anlatır.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                        text: '3.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Kültürümüz',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Bayrağımın Türküsü',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma Metni: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Ayın Ninnisi ',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.4. Dinlediklerinde/izlediklerinde geçen, bilmediği kelimelerin anlamını tahmin eder.\n"
                    "T.3.1.5. Dinlediklerinin/izlediklerinin konusunu belirler.\n"
                    "T.3.1.6. Dinlediklerinin/izlediklerinin ana fikrini/ana duygusunu belirler.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.17. Metinle ilgili sorular sorar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.3. Hikâye edici metin yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.",
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
                    "13-14. Haftalar",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "11-15 Aralık 2023",
                    style: kirliMavi,
                  ),
                  Text(
                    "18-22 Aralık 2023",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Vatandaşlık',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Buğday Masalı',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.12. Görsellerden hareketle okuyacağı metnin konusunu tahmin eder.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.23. Metindeki gerçek ve hayalî ögeleri ayırt eder.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.\n"
                    "T.3.3.25. Görsellerle okuduğu metnin içeriğini ilişkilendirir.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.5. Kısa yönergeler yazar.\n"
                    "T.3.4.10. Görsellerdeki olayları ilişkilendirerek yazı yazar.",
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
                        text: '4.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Vatandaşlık',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Büyünce Ne Olsam ?',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerinikullanır.\n",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.28. Tablo ve grafiklerde yer alan bilgilere ilişkin soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.5. Kısa yönergeler yazar.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                        text: '4.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Vatandaşlık',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'İsraf Etme, Mutlu Ol',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerinikullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.12. Görsellerden hareketle okuyacağı metnin konusunu tahmin eder.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.7. Büyük harfleri ve noktalama işaretlerini uygun yerlerde kullanır.",
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
                    "17-18. Haftalar",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "8-12 Ocak 2024",
                    style: kirliMavi,
                  ),
                  Text(
                    "15-19 Ocak 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '4.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Vatandaşlık',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Mor Menekşe',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Karınca ve Çocuk ',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.4. Dinlediklerinde/izlediklerinde geçen, bilmediği kelimelerin anlamını tahmin eder.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.8. Dinlediklerine/izlediklerine farklı başlıklar önerir.\n"
                    "T.3.1.11. Sözlü yönergeleri uygular.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "...",
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
                        text: '5.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sağlık ve Spor',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Mikrobun Ettikleri',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.23. Metindeki gerçek ve hayalî ögeleri ayırt eder.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.\n"
                    "T.3.3.26. Şekil, sembol ve işaretlerin anlamlarını kavrar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '5.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sağlık ve Spor',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Vole Vole Voleybol',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.10. Eş sesli kelimelerin anlamlarını ayırt eder.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.28. Tablo ve grafiklerde yer alan bilgilere ilişkin soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.3. Hikâye edici metin yazar.\n"
                    "T.3.4.8. Yazılarında eş sesli kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.11. Yazdıklarını düzenler.\n"
                    "T.3.4.12. Yazdıklarını paylaşır.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '5.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sağlık ve Spor',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Çiğneme Makinesi',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.12. Görsellerden hareketle okuyacağı metnin konusunu tahmin eder.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.25. Görsellerle okuduğu metnin içeriğini ilişkilendirir.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '5.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Sağlık ve Spor',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Tavşan İle Kaplumbağa',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Sabunun Öyküsü',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.3. Dinlediği/izlediği metni ana hatlarıyla anlatır.\n"
                    "T.3.1.4. Dinlediklerinde/izlediklerinde geçen, bilmediği kelimelerin anlamını tahmin eder.\n"
                    "T.3.1.5. Dinlediklerinin/izlediklerinin konusunu belirler.\n"
                    ".3.1.6. Dinlediklerinin/izlediklerinin ana fikrini/ana duygusunu belirler.\n"
                    "T.3.1.5. Dinlediklerinin/izlediklerinin konusunu belirler.\n"
                    "T.3.1.6. Dinlediklerinin/izlediklerinin ana fikrini/ana duygusunu belirler.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.9. Dinlediği/izlediği hikâye edici metinleri canlandırır.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "...",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '6.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Doğa ve Evren',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Canpatlı Dede’nin Domatesi',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur.\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.23. Metindeki gerçek ve hayalî ögeleri ayırt eder.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.\n"
                    "T.3.3.25. Görsellerle okuduğu metnin içeriğini ilişkilendirir.\n"
                    "T.3.3.27. Yazılı yönergeleri kavrar.\n"
                    "T.3.3.28. Tablo ve grafiklerde yer alan bilgilere ilişkin soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '7.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Mücadele ve Atatürk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'İstiklal Marşı ve Mehmet Akif',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Atatürk',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.3. Dinlediği/izlediği metni ana hatlarıyla anlatır.\n"
                    "T.3.1.4. Dinlediklerinde/izlediklerinde geçen, bilmediği kelimelerin anlamını tahmin eder.\n"
                    "T.3.1.5. Dinlediklerinin/izlediklerinin konusunu belirler.\n"
                    "T.3.1.6. Dinlediklerinin/izlediklerinin ana fikrini/ana duygusunu belirler.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.8. Dinlediklerine/izlediklerine farklı başlıklar önerir.\n"
                    "T.3.1.10. Dinledikleriyle/izledikleriyle ilgili görüşlerini ifade eder.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "...",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.",
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
                        text: '6.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Doğa ve Evren',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Yeşil İlkbahar',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.8. Kelimelerin zıt anlamlılarını bulur.\n"
                    "T.3.3.10. Eş sesli kelimelerin anlamlarını ayırt eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.13. Okuduklarını ana hatlarıyla anlatır.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.25. Görsellerle okuduğu metnin içeriğini ilişkilendirir.\n"
                    "T.3.3.28. Tablo ve grafiklerde yer alan bilgilere ilişkin soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.4. Yazdıklarının içeriğine uygun başlık belirler.\n"
                    "T.3.4.8. Yazılarında eş sesli kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.",
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
                        text: '6.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Doğa ve Evren ',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Uzayda Yaşam',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.4.12. Yazdıklarını paylaşır.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.21. Metinleri oluşturan ögeleri tanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.3. Hikâye edici metin yazar.\n"
                    "T.3.4.4. Yazdıklarının içeriğine uygun başlık belirler.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '6.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Doğa ve Evren',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Sahildeki Yumurtalar',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Koruyalım Çevreyi',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.2. Dinlediklerinde/izlediklerinde geçen olayların gelişimi ve sonucu hakkında tahminde bulunur.\n"
                    "T.3.1.3. Dinlediği/izlediği metni ana hatlarıyla anlatır.\n"
                    "T.3.1.4. Dinlediklerinde/izlediklerinde geçen, bilmediği kelimelerin anlamını tahmin eder.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.10. Dinledikleriyle/izledikleriyle ilgili görüşlerini ifade eder.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "...",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.7. Büyük harfleri ve noktalama işaretlerini uygun yerlerde kullanır.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '7.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Mücadele ve Atatürk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Atatürk’ün Hayatı',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.9. Kelimelerin eş anlamlılarını bulur.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.7. Büyük harfleri ve noktalama işaretlerini uygun yerlerde kullanır.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '7.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Mücadele ve Atatürk',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Gülümsedi Kırmızı',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.14. Okuduğu metnin konusunu belirler.\n"
                    "T.3.3.15. Metnin ana fikri/ana duygusunu belirler.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.21. Metinleri oluşturan ögeleri tanır.\n"
                    "T.3.3.23. Metindeki gerçek ve hayalî ögeleri ayırt eder.\n"
                    "T.3.3.25. Görsellerle okuduğu metnin içeriğini ilişkilendirir.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.",
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
                    "30-31. Hafta",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "29 Nisan - 3 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  Text(
                    "6 - 10 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '7.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Millî Mücadele ve Atatürk ',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Saka Eri Hüseyin',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.2. Noktalama işaretlerine dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.13. Okuduklarını ana hatlarıyla anlatır.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.1. Şiir yazar.\n"
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.\n"
                    "T.3.4.16. Yazdıklarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.\n"
                    "T.3.4.17. Yazma stratejilerini uygular.",
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
                        text: '8.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bilim ve Teknoloji',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'İletişim',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.\n",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.4. Şiir okur.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.",
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
                    "33-34. Haftalar",
                    style: kirmiziYazi,
                  ),
                  Text(
                    "20-24 Mayıs 2024",
                    style: kirliMavi,
                  ),
                  Text(
                    "27-31 Haziran 2024",
                    style: kirliMavi,
                  ),
                  RichText(
                    text: TextSpan(
                        text: '8.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bilim ve Teknoloji',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Robot Kol',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.7. Görselden/görsellerden hareketle bilmediği kelimelerin anlamlarını tahmin eder.\n"
                    "T.3.3.12. Görsellerden hareketle okuyacağı metnin konusunu tahmin eder.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.24. Okudukları ile ilgili çıkarımlar yapar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.14. Harflerin yapısal özelliklerine uygun kelime ve cümleler yazar.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '8.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bilim ve Teknoloji',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Yanlış Adres',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.3. Vurgu, tonlama ve telaffuza dikkat ederek okur.\n"
                    "T.3.3.6. Okuma stratejilerini uygular.\n"
                    "T.3.3.16. Okuduğu metinle ilgili soruları cevaplar.\n"
                    "T.3.3.17. Metinle ilgili sorular sorar.\n"
                    "T.3.3.18. Okuduğu metindeki hikâye unsurlarını belirler.\n"
                    "T.3.3.19. Okuduğu metnin içeriğine uygun başlık/başlıklar belirler.\n"
                    "T.3.3.22. Kısa ve basit dijital metinlerdeki mesajı kavrar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.2. Kısa metinler yazar.\n"
                    "T.3.4.15. Harflerin yapısal özelliklerine uygun kısa metinler yazar.",
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
                        text: '8.Tema: ',
                        style: kirmiziYazi,
                        children: [
                          TextSpan(
                            text: 'Bilim ve Teknoloji',
                            style: kucukYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Etkinlikler: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Bilim Gözlem Yapmakla Başlar',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  RichText(
                    text: TextSpan(
                        text: 'Serbest Okuma: ',
                        style: kirliMavi,
                        children: [
                          TextSpan(
                            text: 'Sıçrat, Fırlat, Akıt, Damlat',
                            style: pembeYazi,
                          ),
                        ]),
                  ),
                  Text(
                    "Dinleme/İzleme",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.1.1. Görselden/görsellerden hareketle dinleyeceği/izleyeceği metnin konusunu tahmin eder.\n"
                    "T.3.1.4. Dinlediklerinde/izlediklerinde geçen, bilmediği kelimelerin anlamını tahmin eder.\n"
                    "T.3.1.7. Dinlediklerine/izlediklerine yönelik sorulara cevap verir.\n"
                    "T.3.1.12. Dinleme stratejilerini uygular.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Konuşma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.2.1. Kelimeleri anlamlarına uygun kullanır.\n"
                    "T.3.2.2. Hazırlıksız konuşmalar yapar.\n"
                    "T.3.2.3. Çerçevesi belirli bir konu hakkında konuşur.\n"
                    "T.3.2.4. Konuşma stratejilerini uygular.\n"
                    "T.3.2.5. Sınıf içindeki tartışma ve konuşmalara katılır.\n"
                    "T.3.2.6. Konuşmalarında yabancı dillerden alınmış, dilimize henüz yerleşmemiş kelimelerin Türkçelerini kullanır.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Okuma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.3.11. Görsellerle ilgili soruları cevaplar.",
                    style: kucukYazi,
                  ),
                  Text(
                    "Yazma",
                    style: altBaslik,
                  ),
                  Text(
                    "Kazanımlar",
                    style: maviYazi,
                  ),
                  Text(
                    "T.3.4.9. Yazdıklarını zenginleştirmek için çizim ve görseller kullanır.",
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
