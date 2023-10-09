import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Mart extends StatefulWidget {
  const Mart({Key? key}) : super(key: key);

  @override
  State<Mart> createState() => _MartState();
}

class _MartState extends State<Mart> {
  var marttaYapilacaklar =[
    "Deprem Haftasının hazırlıkları",
    "Yeşilay Haftası (1 - 7 Mart)",
    "İstiklal Marşı’nın Kabulü ( 12 Mart)",
    "Çanakkale Zaferi ve Şehitleri Anma Günü Etkinlikleri",
    "Orman Haftası (21 - 26 Mart)",
    "Kütüphaneler Haftasının kutlanması.",
    "23 Nisan hazırlıklarına başlanması.",
    "Kulüp çalışmaları",
    "Rehberlik çalışmaları"
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: marttaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Mart", style: kalinYazi,),
          title: Text(
            marttaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
