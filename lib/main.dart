import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ilkokul_planlar/pages/nav_bar.dart';
import 'package:ilkokul_planlar/styles/my_style.dart';
import 'package:intl/intl.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.blue));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late AlignmentGeometry alignment;
  @override
  void initState() {
    alignment = Alignment.center;
    super.initState();
    Fluttertoast.showToast(
        msg: "Hoşgeldin Sadet Sevinç",
        gravity: ToastGravity.TOP,
        toastLength: Toast.LENGTH_LONG,
        backgroundColor: Colors.teal,
        textColor: Colors.white,
        fontSize: 16.0);
    Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {});
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: Text(
          "İlkokul Planlar",
          style: appBarStyle,
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
             image: DecorationImage(
               image: AssetImage(
                   'assets/images/bg_image.jpg',
               ),
               fit: BoxFit.cover,
             ),
            ),
            child: AnimatedAlign(
              alignment: alignment,
              onEnd: () {
                alignment = Alignment.topRight;
              },
              duration: const Duration(seconds: 2),
              child: InkWell(
                onTap: () {
                  setState(() {
                    alignment = Alignment.topRight;
                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 180,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.yellow.withOpacity(0.5),
                    border: Border.all(color: Colors.amber.withOpacity(0.8)),
                    borderRadius: const BorderRadius.all(Radius.circular(100)),
                  ),
                  child: Text(
                    DateFormat("kk:mm").format(DateTime.now()),
                    style: GoogleFonts.vt323(
                      color: Colors.black.withOpacity(0.8),
                      fontSize: 50.0,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
