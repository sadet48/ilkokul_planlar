import 'package:flutter/material.dart';
import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class Matematik extends StatelessWidget {
  const Matematik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MatematikPlani(),
    );
  }
}

class MatematikPlani extends StatefulWidget {
  const MatematikPlani({Key? key}) : super(key: key);

  @override
  State<MatematikPlani> createState() => _MatematikPlaniState();
}

class _MatematikPlaniState extends State<MatematikPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "MATEMATİK",
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