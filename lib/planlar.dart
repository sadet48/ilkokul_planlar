import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ilkokul_planlar/dorduncu_sinif.dart';
import 'package:ilkokul_planlar/styles/my_style.dart';
import 'package:ilkokul_planlar/ucuncu_sinif.dart';
import 'birinci_sinif.dart';
import 'ikinci_sinif.dart';
import 'main.dart';

class UnitelendirilmisPlanlar extends StatefulWidget {
  const UnitelendirilmisPlanlar({Key? key}) : super(key: key);

  @override
  State<UnitelendirilmisPlanlar> createState() => _UnitelendirilmisPlanlarState();
}

class _UnitelendirilmisPlanlarState extends State<UnitelendirilmisPlanlar> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Ünitelendirilmiş Planlanlar", style: appBarStyle,),
          centerTitle: true,
          leading: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MyApp()));
            },
            child: const Icon(Icons.arrow_back),
          ),
          bottom:  const TabBar(
            tabs: [
              Tab(text: '1. Sınıf'),
              Tab(text: '2. Sınıf'),
              Tab(text: '3. Sınıf'),
              Tab(text: '4. Sınıf'),
            ],
          ),
          actions: [
            InkWell(
              onTap: () {
                SystemNavigator.pop();
              },
              child: const Padding(
                padding: EdgeInsets.only(right: 15.0),
                child: Icon(Icons.exit_to_app),
              ),
            ),
          ],
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(
              child: BirinciSinif(),
            ),
            Center(
              child: IkinciSinif(),
            ),
            Center(
              child: UcuncuSinif(),
            ),
            Center(
              child: DorduncuSinif(),
            ),
          ],
        ),
      ),
    );
  }
}