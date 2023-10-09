import 'package:flutter/material.dart';
import 'package:ilkokul_planlar/styles/my_style.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class Eylul extends StatefulWidget {
  const Eylul({Key? key}) : super(key: key);

  @override
  State<Eylul> createState() => _EylulState();
}
Future<void> freshData() async{
  return await Future.delayed(const Duration(seconds: 2));
}
class _EylulState extends State<Eylul> {
  var eyluldeYapilacaklar = [
    "Dersliklerin eğitim öğretime hazırlanması.",
    "İlköğretim Haftası kutlamaları.",
    "Ders müfredatının incelenmesi.",
    "Sınıf eşyalarının eksiklerinin tespiti.",
    "Ünitelendirilmiş yıllık planların hazırlanması.",
    "Kaynaştırma öğrencileri için BEP hazırlanması.",
    "Zümre Öğretmenler Kurulu toplantısı.",
    "Haftalık ders programının hazırlanması.",
    "Yıllık çalışma programın yapılması.",
    "15 Temmuz Demokrasi Zaferi ve Şehitleri Anma Programı.",
    "Sınıf başkanının seçimi.",
    "Veli toplantısı yapılması.",
    "Eğitsel kulüp ve yıllık çalışma programının düzenlenmesi.",
    "Eğitisel Kulüp yönetim kurulunun tespiti.",
    "Rehberlik çalışmaları."
  ];

  @override
  Widget build(BuildContext context) {
    return LiquidPullToRefresh(
      onRefresh: freshData,
      child: Expanded(
        flex: 1,
        child: ListView.builder(
          itemCount: eyluldeYapilacaklar.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text("Eylül", style: kalinYazi,),
              title: Text(
                eyluldeYapilacaklar[index],
                style: normalYazi,
              ),
              trailing: Text("${index + 1}", style: kucukYazi,),
            );
          },
        ),
      ),
    );
  }
}
