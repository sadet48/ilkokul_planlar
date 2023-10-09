import 'package:flutter/material.dart';
import 'package:ilkokul_planlar/styles/my_style.dart';
import 'package:ilkokul_planlar/yillik_calisma_plani/eylul.dart';
import 'package:ilkokul_planlar/yillik_calisma_plani/subat.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../main.dart';
import 'aralik.dart';
import 'ekim.dart';
import 'haziran.dart';
import 'kasim.dart';
import 'mart.dart';
import 'mayis.dart';
import 'nisan.dart';
import 'ocak.dart';

class YillikCalismaPlani extends StatelessWidget {
  const YillikCalismaPlani({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YapilacakIsler(),
    );
  }
}

class YapilacakIsler extends StatefulWidget {
  const YapilacakIsler({Key? key}) : super(key: key);

  @override
  State<YapilacakIsler> createState() => _YapilacakIslerState();
}

class _YapilacakIslerState extends State<YapilacakIsler> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Yıllık Çalışma Planı",
          style: appBarStyle,
        ),
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MyApp()));
          },
          child: const Icon(Icons.arrow_back),
        ),
      ),
      body: Stack(
        children: [
          PageView(
            onPageChanged: (index){
              debugPrint("Index value is $index");
            },
            controller: _controller,
            scrollDirection: Axis.horizontal,
            children: const[
              Eylul(),
              Ekim(),
              Kasim(),
              Aralik(),
              Ocak(),
              Subat(),
              Mart(),
              Nisan(),
              Mayis(),
              Haziran(),
            ],
          ),
          Container(
            alignment: const Alignment(0, 0.80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SmoothPageIndicator(
                  controller: _controller,
                  count: 10,
                  axisDirection: Axis.horizontal,
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}
