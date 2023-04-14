import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:selim_trade/app/pages/dvorota.dart';
// ignore: unused_import
import 'package:selim_trade/app/pages/page1.dart';
// ignore: unused_import
import 'package:selim_trade/app/pages/page3.dart';
// ignore: unused_import
import 'package:selim_trade/app/pages/page2.dart';
// ignore: unused_import
import 'package:selim_trade/app/pages/page4.dart';
// ignore: unused_import
import 'package:selim_trade/app/pages/svorota.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google fonts Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: 
      //SelimSreen(),
      //SecondPage(),
      //RabotyPage(),
      //NewPage(),
      //DizainPage(),
      //SecsionPage(),
       SelimSreen(),
    );
  }
}


