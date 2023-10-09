import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class BedenEgitimi extends StatelessWidget {
  const BedenEgitimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BedenEgitimiPlani(),
    );
  }
}

class BedenEgitimiPlani extends StatefulWidget {
  const BedenEgitimiPlani({Key? key}) : super(key: key);

  @override
  State<BedenEgitimiPlani> createState() => _BedenEgitimiPlaniState();
}

class _BedenEgitimiPlaniState extends State<BedenEgitimiPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "BEDEN EĞİTİMİ ve SPOR",
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