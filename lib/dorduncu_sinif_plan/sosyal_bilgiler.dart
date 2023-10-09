import 'package:flutter/material.dart';

import '../styles/my_style.dart';
import '../dorduncu_sinif.dart';

class SosyalBilgiler extends StatelessWidget {
  const SosyalBilgiler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SosyalBilgilerPlani(),
    );
  }
}

class SosyalBilgilerPlani extends StatefulWidget {
  const SosyalBilgilerPlani({Key? key}) : super(key: key);

  @override
  State<SosyalBilgilerPlani> createState() => _SosyalBilgilerPlaniState();
}

class _SosyalBilgilerPlaniState extends State<SosyalBilgilerPlani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "SOSYAL BİLGİLER",
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
