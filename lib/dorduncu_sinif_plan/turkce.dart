import 'package:flutter/material.dart';

import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class Turkce extends StatelessWidget {
  const Turkce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TurkcePlani(),
    );
  }
}

class TurkcePlani extends StatefulWidget {
  const TurkcePlani({Key? key}) : super(key: key);

  @override
  State<TurkcePlani> createState() => _TurkcePlaniState();
}

class _TurkcePlaniState extends State<TurkcePlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "TÜRKÇE",
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
