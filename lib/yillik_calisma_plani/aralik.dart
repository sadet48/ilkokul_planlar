import 'package:flutter/material.dart';
import '../styles/my_style.dart';

class Aralik extends StatefulWidget {
  const Aralik({Key? key}) : super(key: key);

  @override
  State<Aralik> createState() => _AralikState();
}

class _AralikState extends State<Aralik> {
  var araliktaYapilacaklar =[
    "Vakıf Haftası (3-9 Aralık)",
    "İnsan Hakları Haftası (4-10 Aralık)",
    "Tutum, Yatırım ve Türk Malları Haftası\n(12 - 18 Aralık)",
    "Yeni yıl hazırlıkları",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: araliktaYapilacaklar.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Text("Aralık", style: kalinYazi,),
          title: Text(
            araliktaYapilacaklar[index],
            style: normalYazi,
          ),
          trailing: Text("${index + 1}", style: kucukYazi,),
        );
      },
    );
  }
}
