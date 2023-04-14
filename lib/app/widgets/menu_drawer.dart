import 'package:flutter/material.dart';
import 'package:selim_trade/app/pages/dvorota.dart';
import 'package:selim_trade/app/pages/page1.dart';
import 'package:selim_trade/app/pages/page2.dart';
import 'package:selim_trade/app/pages/page3.dart';
import 'package:selim_trade/app/pages/page4.dart';
import 'package:selim_trade/app/pages/svorota.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Bakai'),
            accountEmail: Text('doshagg54@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.person),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          GestureDetector(
            child: ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Главная'),
              onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(
               builder: (context) =>  SelimSreen(),
              ),)
            ),
          ),
          GestureDetector(
            child: ListTile(
              leading: const Icon(Icons.dashboard),
              title: const Text('Услуги'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => SecondPage()
                ),
                ),
                );
              },
            ),
          ),
          GestureDetector(
            child: ListTile(
              leading: const Icon(Icons.new_label_outlined),
              title: const Text('Новости'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => NewPage()
                ),
                ),
                );
              },
            ),
          ),
          GestureDetector(
            child: ListTile(
              leading: const Icon(Icons.work),
              title: const Text('Наши работы',),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => RabotyPage()
                ),
                ),
                );
              },
            ),
          ),
          GestureDetector(
            child: ListTile(
              leading: const Icon(Icons.gas_meter_sharp),
              title: const Text('Секционные ворота'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => SecsionPage()
                ),
                ),
                );
              },
            ),
          ),
            
          GestureDetector(
            child: ListTile(
              leading: const Icon(Icons.more),
              title: const Text('Расширение дизайна'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => DizainPage()
                ),
                ),
                );
              },
            ),
          ),
          const Spacer(),
          const Text(
            'г. Бишкек\n+996 (552) 57 07 55',
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 8),
          Image.asset(
            'assets/icons/blacklogo.png',
            width: 100,
            height: 150,
          ),
        ],
      ),
    );
  }
}
