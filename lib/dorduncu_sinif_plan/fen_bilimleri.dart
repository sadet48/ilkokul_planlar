import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class FenBilimleri extends StatelessWidget {
  const FenBilimleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FenBilimleriPlani(),
    );
  }
}

class FenBilimleriPlani extends StatefulWidget {
  const FenBilimleriPlani({Key? key}) : super(key: key);

  @override
  State<FenBilimleriPlani> createState() => _FenBilimleriPlaniState();
}

class _FenBilimleriPlaniState extends State<FenBilimleriPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "FEN BİLİMLERİ",
          style: appBarStyle,
        ),
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const DorduncuSinif()));
          },
          child: const Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.orangeAccent,
            )
          ],
        ),
      ),
    );
  }
}