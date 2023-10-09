import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class GorselSanatlar extends StatelessWidget {
  const GorselSanatlar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GorselSanatlarPlani(),
    );
  }
}

class GorselSanatlarPlani extends StatefulWidget {
  const GorselSanatlarPlani({Key? key}) : super(key: key);

  @override
  State<GorselSanatlarPlani> createState() => _GorselSanatlarPlaniState();
}

class _GorselSanatlarPlaniState extends State<GorselSanatlarPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "GÖRSEL SANATLAR",
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