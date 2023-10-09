import 'package:flutter/material.dart';

import '../styles/my_style.dart';

class Ekim extends StatefulWidget {
  const Ekim({Key? key}) : super(key: key);

  @override
  State<Ekim> createState() => _EkimState();
}

class _EkimState extends State<Ekim> {
  var ekimdeYapilacaklar =[
    "Dünya Çocuk Günü.",
    "Öğrencilerin vücut ölçülerinin tespiti.",
    "Sınıf grafiklerinin hazırlanması.",
    "e-okuldaki öğrenci ve veli bilgilerinin girilmesi (güncellenmesi).",
    "Hayvanları Koruma Günü (4 Ekim)",
    "Cumhuriyet Bayramı kutlamaları. (29 Ekim)",
    "Kızılay Haftası. (29 Ekim - 4 Kasım)",
    "Sınıf kitaplığı oluşturulması ve kitapların e-okul sistemine girilmesi.",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: ekimdeYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Ekim", style: kalinYazi,),
          title: Text(
            ekimdeYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
