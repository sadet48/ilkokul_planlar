import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../styles/my_style.dart';
import 'nav_bar.dart';

class ExitPage extends StatelessWidget {
  const ExitPage({Key? key}) : super(key: key);

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
                child: Icon(Icons.exit_to_app),
              ),
              const SizedBox(width: 15.0,),
              Text(
                "Uygulamadan Çıkış",
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
              TextButton(
                onPressed: () {
                  SystemNavigator.pop();
                },
                child: Text(
                  "Uygulamadan Çık",
                  style: normalYazi,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}