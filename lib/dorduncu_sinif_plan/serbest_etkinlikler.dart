import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class SerbestEtkinlikler extends StatelessWidget {
  const SerbestEtkinlikler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SerbestEtkinliklerPlani(),
    );
  }
}

class SerbestEtkinliklerPlani extends StatefulWidget {
  const SerbestEtkinliklerPlani({Key? key}) : super(key: key);

  @override
  State<SerbestEtkinliklerPlani> createState() => _SerbestEtkinliklerPlaniState();
}

class _SerbestEtkinliklerPlaniState extends State<SerbestEtkinliklerPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "SERBEST ETKİNLİKLER",
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