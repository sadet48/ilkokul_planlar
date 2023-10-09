import 'package:flutter/material.dart';
import 'package:ilkokul_planlar/styles/my_style.dart';
import 'dorduncu_sinif_plan/serbest_etkinlikler.dart';
import 'main.dart';
import 'models/my_class.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/beden_egitimi.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/fen_bilimleri.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/gorsel_sanatlar.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/sosyal_bilgiler.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/matematik.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/muzik.dart';
import 'package:ilkokul_planlar/dorduncu_sinif_plan/turkce.dart';

void main() => runApp(const BirinciSinif());

class BirinciSinif extends StatelessWidget {
  const BirinciSinif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future<List<Dersler>> tumDerslerGoster() async {
    await Future.delayed(const Duration(milliseconds: 500));
    var tumDersler = <Dersler>[];
    var d1 = Dersler("Türkçe");
    var d2 = Dersler("Matematik");
    var d3 = Dersler("Sosyal Bilgiler");
    var d4 = Dersler("Fen Bilimleri");
    var d5 = Dersler("Müzik");
    var d6 = Dersler("Görsel Sanatlar");
    var d7 = Dersler("Beden Eğitimi ve Spor");
    var d8 = Dersler("Serbest Etkinlikler");
    tumDersler.add(d1);
    tumDersler.add(d2);
    tumDersler.add(d3);
    tumDersler.add(d4);
    tumDersler.add(d5);
    tumDersler.add(d6);
    tumDersler.add(d7);
    tumDersler.add(d8);
    return tumDersler;
  }

  List planlar = [
    const Turkce(),
    const Matematik(),
    const SosyalBilgiler(),
    const FenBilimleri(),
    const Muzik(),
    const GorselSanatlar(),
    const BedenEgitimi(),
    const SerbestEtkinlikler(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<List<Dersler>>(
        future: tumDerslerGoster(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(color: Colors.pink),
            );
          }
          if (snapshot.hasData) {
            var tumDersler = snapshot.data;
            return ListView.builder(
              itemCount: tumDersler?.length,
              itemBuilder: (context, index) {
                var dersler = tumDersler![index];
                return ListTile(
                  onTap: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => planlar[index]))
                  },
                  leading: const Icon(Icons.file_copy),
                  title: Text(
                    dersler.dersAdi,
                    style: normalYazi,
                  ),
                  trailing: const Icon(Icons.arrow_forward),
                );
              },
            );
          } else {
            return const Center();
          }
        },
      ),
    );
  }
}
