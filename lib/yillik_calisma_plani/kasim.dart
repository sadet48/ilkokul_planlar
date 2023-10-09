import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Kasim extends StatefulWidget {
  const Kasim({Key? key}) : super(key: key);

  @override
  State<Kasim> createState() => _KasimState();
}

class _KasimState extends State<Kasim> {
  var kasimdaYapilacaklar =[
    "Atatürk Köşesinin zenginleştirilmesi.",
    "Atatürk Haftası. (10 - 16 Kasım)",
    "Öğretmenler Günü. (24 Kasım)",
    "E-okuldaki gelişim raporlarının doldurulması.",
    "Sınıf kitaplığının zenginleştirilmesi.",
    "Öğrenci devamsızlıklarının e-okula işlenmesi.",
    "Kulüp çalışmaları.",
    "Rehberlik çalışmaları.",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: kasimdaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Kasım", style: kalinYazi,),
          title: Text(
            kasimdaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
