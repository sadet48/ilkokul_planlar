import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Ocak extends StatefulWidget {
  const Ocak({Key? key}) : super(key: key);

  @override
  State<Ocak> createState() => _OcakState();
}

class _OcakState extends State<Ocak> {
  var ocaktaYapilacaklar =[
    "Verem Savaş Eğitimi Haftası ( Yılbaşını izleyen ilk hafta)",
    "Enerji Tasarrufu Haftası (2. Pazartesi ile başlayan hafta)",
    "Kulüp çalışmaları",
    "Rehberlik çalışmaları",
    "Öğrencilerin okuma – yazma durumlarının kontrolü",
    "1. dönem not çizelgelerinin hazırlanarak idareye teslimi",
    "E-okul 1.yarıyıl sonu iş ve işlemleri.",
    "Karne dağıtımı",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: ocaktaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Ocak", style: kalinYazi,),
          title: Text(
            ocaktaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
