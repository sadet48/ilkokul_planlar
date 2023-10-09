import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import '../styles/my_style.dart';
import 'nav_bar.dart';

class Hakkimizda extends StatefulWidget {
  const Hakkimizda({Key? key}) : super(key: key);

  @override
  State<Hakkimizda> createState() => _HakkimizdaState();
}
Stream<String> streamOlustur= (() async* {
  await Future<void>.delayed(const Duration(seconds: 2));
  yield "Uygulama Geliştiricisi";
  await Future<void>.delayed(const Duration(seconds: 2));
  yield "Sınıf Öğretmeni";
  await Future<void>.delayed(const Duration(seconds: 2));
  yield "Sadet Sevinç";
  await Future<void>.delayed(const Duration(seconds: 2));
  yield "2023";
})();
class _HakkimizdaState extends State<Hakkimizda> {
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
                child: Icon(Icons.info),
              ),
              const SizedBox(width: 15.0,),
              Text(
                "Hakkımızda",
                style: appBarStyle,
              ),
            ],
          ),
          centerTitle: true,
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: (){
                    confettiController.play();
                  },
                  child: ClipOval(
                    child: CircleAvatar(
                      backgroundColor: const Color(0xffeeeeee),
                      radius: 70,
                      child: CachedNetworkImage(
                        imageUrl:
                            'https://lh3.googleusercontent.com/a/ACg8ocLN3lI-b7WrPrzN7iM-ss3j4l7hUX6utx6udDXEmwDiBWN4=s360-c-no',
                        placeholder: (context, url) =>
                            const CircularProgressIndicator(color: Colors.redAccent,),
                        errorWidget: (context, url, err) => const Icon(Icons.error),
                      ),
                    ),
                  ),
                ),
              ),
              StreamBuilder(
                stream: streamOlustur,
                initialData: "Sadet Sevinç",
                builder: (context,snapshot){
                  if(snapshot.connectionState == ConnectionState.waiting){
                    return const CircularProgressIndicator(color: Colors.transparent);
                  }
                  if(snapshot.hasError){
                    return const Text("Error");
                  }else{
                    return Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        snapshot.data.toString(),
                        style: GoogleFonts.comfortaa(fontSize: 16.0),
                      ),
                    );
                  }
                },
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
