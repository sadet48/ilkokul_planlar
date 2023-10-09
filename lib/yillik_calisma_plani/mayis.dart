import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Mayis extends StatefulWidget {
  const Mayis({Key? key}) : super(key: key);

  @override
  State<Mayis> createState() => _MayisState();
}

class _MayisState extends State<Mayis> {
  var mayistaYapilacaklar =[
    "Trafik Haftası.",
    "Anneler Günü",
    "Engelliler Günü",
    "Veli toplantısı yapılması.",
    "19 Mayıs Atatürk\’ü Anma Gençlik ve Spor Bayramı\’nın Kutlanması.",
    "Kulüp çalışmaları.",
    "Rehberlik çalışmaları.",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mayistaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Mayıs", style: kalinYazi,),
          title: Text(
            mayistaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
