import 'package:flutter/material.dart';
import '../planlar.dart';
import '../styles/my_style.dart';
import '../yillik_calisma_plani/yillik_calismalar.dart';
import 'exit_page.dart';
import 'hakkimizda.dart';
import 'main_page.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5bc6bc),
      body: Drawer(
        elevation: 10.0,
        child: ListView(
          padding: const EdgeInsets.only(top: 25.0),
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Sadet Sevinç",
                style: beyazYazi,
              ),
              accountEmail: Text(
                "Sınıf Öğretmeni",
                style: beyazYazi,
              ),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.transparent,
                child: ClipOval(
                  child: Image(
                      image: AssetImage(
                          "assets/images/profil_app.png",
                      ),
                    fit: BoxFit.contain,
                    color: Colors.white,
                    width: 100.0,
                    height: 100.0,
                  ),
                ),
              ),
              decoration: const BoxDecoration(
                color: Colors.white70,
                image: DecorationImage(
                  image: NetworkImage(
                      'https://img.freepik.com/premium-photo/minimal-dark-gradient-black-wallpaper_1423-16054.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.home,
                color: Colors.teal,
              ),
              title: Text(
                "Ana Sayfa",
                style: googleFont,
              ),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AnaSayfa())),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.diamond, color: Colors.blue),
              title: Text(
                "Yıllık Çalışma Planı",
                style: googleFont,
              ),
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const YillikCalismaPlani())),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(
                Icons.book,
                color: Colors.amber,
              ),
              title: Text(
                "Ünitelendirilmiş Planlar",
                style: googleFont,
              ),
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const UnitelendirilmisPlanlar())),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(
                Icons.info,
                color: Colors.green,
              ),
              title: Text(
                "Hakkımızda",
                style: googleFont,
              ),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Hakkimizda())),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: Text(
                "Çıkış",
                style: googleFont,
              ),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ExitPage())),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}