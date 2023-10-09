import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Subat extends StatefulWidget {
  const Subat({Key? key}) : super(key: key);

  @override
  State<Subat> createState() => _SubatState();
}

class _SubatState extends State<Subat> {
  var subattaYapilacaklar =[
    "I. dönem çalışmalarının değerlendirilmesi",
    "Veli toplantısının yapılması.",
    "Boy ve ağırlık ölçülerinin alınması ve e-okul sistemine işlenmesi.",
    "Kulüp çalışmaları",
    "Rehberlik çalışmaları",
    "II. Dönem Zümre Öğretmenler Kurulu Toplantısı.",
    "Sınıf kitaplıklarının gözden geçirilmesi.",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: subattaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Şubat", style: kalinYazi,),
          title: Text(
            subattaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
