import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Nisan extends StatefulWidget {
  const Nisan({Key? key}) : super(key: key);

  @override
  State<Nisan> createState() => _NisanState();
}

class _NisanState extends State<Nisan> {
  var nisandaYapilacaklar =[
    "23 Nisan Ulusal Egemenlik ve Çocuk Bayramı’nın hazırlıklarının yapılarak, bayramın kutlanması.",
    "Sağlık Haftasının kutlanması.",
    "Turizm Haftası (15 - 22 Nisan) ",
    "E-okuldaki gelişim raporlarının doldurulması.",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: nisandaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Nisan", style: kalinYazi,),
          title: Text(
            nisandaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}

