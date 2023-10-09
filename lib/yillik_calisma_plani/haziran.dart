import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Haziran extends StatefulWidget {
  const Haziran({Key? key}) : super(key: key);

  @override
  State<Haziran> createState() => _HaziranState();
}

class _HaziranState extends State<Haziran> {
  var hazirandaYapilacaklar =[
    "Öğrenci devamsızlıklarının e-okula işlenmesi.",
    "Çevre Koruma Haftası.",
    "e-okul iş ve işlemleri",
    "Karnelerin dağıtılması.",
    "Yıl sonu Zümre Öğretmenler Kurulu toplantısının yapılması.",
    "Seminer çalışmaları.",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: hazirandaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Haziran", style: kalinYazi,),
          title: Text(
            hazirandaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
