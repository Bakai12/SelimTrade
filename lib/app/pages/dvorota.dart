import 'package:flutter/material.dart';
import 'package:selim_trade/app/widgets/selim_appbar.dart';

import '../widgets/menu_drawer.dart';

class DizainPage extends StatelessWidget {
  DizainPage({super.key});
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();


@override
  Widget build(BuildContext context) {
     final size=MediaQuery.of(context).size;

    return Scaffold(
      key: _scaffoldKey,
      drawer: const MenuDrawer(),
      body: SafeArea(
      child: SingleChildScrollView(
      child: Padding(
      padding: const EdgeInsets.all(0.0),
      child: Column(children: [
        Padding(
       padding: const EdgeInsets.only(
       top: 10.0, bottom: 30.0,
       left: 15.0, right: 10.0),
       child: SelimAppbar(onTap:() =>  _scaffoldKey.currentState?.openDrawer(),
       icon:Image.asset('assets/icons/blacklogo.png'),
       ),),
      const Padding(
        padding: EdgeInsets.only(
       top: 40.0, bottom: 20.0,
       left: 5.0, right: 5.0),
        child: Text(
          'РАСШИРЕНИЕ ДИЗАЙНА ВОРОТ\nСТАНДАРТНОЙ СЕРИИ RSD01SC BIW',
           style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.black,)
          ),
      ),
     const Text('  Компания          «SelimTrade»           сообщает \n  вам  о   расширении   вариантов      дизайна\n  гаражных  секционных   ворот  стандартной\n  серии  RSD01SC  BIW.  С  10 марта  2016 года\n  для     заказа     стали      доступны       ворота  \n  с дизайном панели «доска» в трёх цветовых\n  решениях (RAL 9003, RAL 8014 и «золотой\n  дуб»).',
     style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w200,
    color: Colors.black,)),
     Padding(
       padding: const EdgeInsets.only(
       top: 35.0, bottom: 20.0,
       left: 15.0, right: 15.0),
       child: Container(
     width: size.width,
     height: size.height * 0.5,
     decoration:  BoxDecoration(
       borderRadius: BorderRadius.circular(20.0),
       image: const DecorationImage(
         image: AssetImage('assets/images/doska.png'),
         fit: BoxFit.cover,
       ),
     ),
        ),
        ),  const Padding(
     padding: EdgeInsets.all(8.0),
     ),
     Padding(
  padding: const EdgeInsets.only(
    top: 10.0, bottom: 30.0,
    left: 13.0, right: 13.0,
  ),
  child: Container(
    width: size.width,
    height: size.height * 0.2,
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/table.png'),
        fit: BoxFit.cover,
      ),
    ),
  ),
),
       const Text(
        '\n\nПОХОЖИЕ НОВОСТИ',
         style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.black,)
        ),
     const Padding(
  padding: EdgeInsets.only(
    top: 10.0, bottom: 20.0,
  ),
),
Padding(
  padding: const EdgeInsets.only(
    top: 10.0, bottom: 30.0,
    left: 20.0, right: 20.0,
  ),
 child: SizedBox(
  height: 200,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: [
      Container(
        width: 300,
        margin: const EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
            image: AssetImage('assets/images/new1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(
              left: 10,
              bottom: 10,
            ),
            child: Center(
              child: Text(
                '\nРЕАЛИЗОВАНА ВОЗМОЖНОСТЬ\nПОДКЛЮЧЕНИЯ СИГНАЛЬНОЙ\nЛАМПЫ К БЛОКАМ УПРАВЛЕНИЯ\nPCB-SH',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ),
      ),
      Container(
        width: 300,
        margin: const EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
            image: AssetImage('assets/images/new2.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(
              left: 10,
              bottom: 10,
            ),
            child: Center(
              child: Text(
                'РАСШИРЕНИЕ ДИЗАЙНА\nВОРОТ СТАДНАРТНОЙ СЕРИИ\nRSD01SC BIW',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ),
      ),
       Container(
        width: 300,
        margin: const EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
            image: AssetImage('assets/images/new3.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(
              left: 10,
              bottom: 10,
            ),
            child: Center(
              child: Text(
                'СНИЖЕНИЕ ЦЕН НА ОСНОВНУЮ\nЛИНЕЙКУ АВТОМАТИКИ\nDOORHAN',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ),
      ),
      // Add more containers here with different images and text
    ],
  ),
),
),
         const Padding(
  padding: EdgeInsets.only(
    top: 10.0, bottom: 20.0,
  ),
),
const Text('ОСТАЛИСЬ ВОПРОСЫ?',
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
      ),
       const Padding(
       padding: EdgeInsets.only(
       top: 0.0, bottom: 30.0),
        ),
      Container(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  width: 400,
  height: 310,
  decoration: BoxDecoration(
    
    borderRadius: BorderRadius.circular(20.0),
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.0),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3), // изменение позиции тени
      ),
    ],
  ),
  child: Form(
    child: Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withOpacity(1),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(25.0),
          ),
          child: TextFormField(
            decoration: const InputDecoration(
              labelText: 'Имя',
              hintText: 'Введите имя',
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Пожалуйста, введите имя';
              }
              return null;
            },
          ),
        ),
        const SizedBox(height: 15),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withOpacity(1),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(25.0),
          ),
          child: TextFormField(
            decoration: const InputDecoration(
              labelText: 'Телефон',
              hintText: 'Введите номер телефона',
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Пожалуйста, введите номер телефона';
              }
              return null;
            },
          ),
        ),
        const SizedBox(height: 15),
        Container(
          height: 78, 
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withOpacity(1),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(25.0),
          ),
          child: TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: 'Сообщение',
              hintText: 'Введите сообщение',
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Пожалуйста, введите сообщение';
              }
              if (value.length < 6) {
                return 'Сообщение должен быть длиной не менее 6 символов';
              }
              return null;
            },
          ),
        ),
        const SizedBox(height: 20),
        Container(
          width: 300,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
          ),
          child: ElevatedButton(
            onPressed: () {
              // Действия при нажатии на кнопку отправки формы
            },
            // ignore: sort_child_properties_last
            child: const Text(
              'ОСТАВИТЬ ЗАЯВКУ',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ),
      ],
    ),
  ),
),
  const Padding(
       padding: EdgeInsets.only(
       top: 0.0, bottom: 30.0),
),
       Container(
     width: 400,
     height: 270,
     decoration: const BoxDecoration(
       image: DecorationImage(
         image: AssetImage('assets/images/contact.png'),
         fit: BoxFit.cover,
       ),
     ),
       ),
      Container(
  width: MediaQuery.of(context).size.width, // устанавливаем ширину контейнера равной ширине экрана
  height: 55,
  color: const Color.fromARGB(255, 24, 31, 241),
  child: const Center(
    child: Text(
      '© 2023 Selim Trade. Данный сайт защищён от копирования.\nЛюбая передача данных в интернете запрещена.',
      style: TextStyle(
        fontSize: 14,
        color: Colors.white,
      ),
    ),
  ),
),
      ],
      ),
    ),
    ),
    ),
    );
  }
}