import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ilkokul_planlar/pages/nav_bar.dart';
import '../styles/my_style.dart';
import 'dart:math';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({Key? key}) : super(key: key);

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  late ConfettiController confettiController;

  @override
  void initState() {
    super.initState();
    confettiController =
        ConfettiController(duration: const Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const NavBar()));
            },
            child: const Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Icon(Icons.arrow_back),
            ),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Icon(Icons.home),
              ),
              const SizedBox(width: 15.0,),
              Text(
                "Ana Sayfa",
                style: appBarStyle,
              ),
            ],
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () {
                    confettiController.play();
                  },
                  child: SvgPicture.asset(
                    "assets/images/egitim.svg",
                    fit: BoxFit.contain,
                    width: 350.0,
                    height: 220.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("Öğretmenler! Yeni Nesil Sizin Eseriniz Olacaktır.", style: kucukYazi,),
              ),
              Align(
                alignment: Alignment.center,
                child: ConfettiWidget(
                  confettiController: confettiController,
                  numberOfParticles: 10,
                  maxBlastForce: 20,
                  minBlastForce: 5,
                  blastDirection: pi,
                  blastDirectionality: BlastDirectionality.explosive,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}