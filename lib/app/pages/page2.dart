// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:selim_trade/app/widgets/menu_drawer.dart';
import 'package:selim_trade/app/widgets/selim_appbar.dart';


class SecondPage extends StatelessWidget {
SecondPage({super.key});
final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();


  @override
  Widget build(BuildContext context) {
     final size=MediaQuery.of(context).size;

    return Scaffold(
      key: _scaffoldKey,
      drawer: MenuDrawer(),
      body: SafeArea(
      child: SingleChildScrollView(
      child: Padding(
      padding: const EdgeInsets.all(0.0),
      child: Column(children: [
         Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 30.0,
       left: 15.0, right: 10.0),
       child: SelimAppbar(onTap:() =>  _scaffoldKey.currentState?.openDrawer(),
       icon:Image.asset('assets/icons/blacklogo.png'),
       ),
       ),
      const Text(
        'НАШИ УСЛУГИ',
         style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.black,)
        ),
      const Text('Наши сотрудники прошли сертифицированные\n     тренинги в Учебных центрах ГК DoorHan\nв г. Москва, г. Алматы, г. Астаны а так же успешно\n     сдали экзамены и являются обладателями\n    сертификатов по направлениям «Воротные\n          системы, ролл ставни, ролл ворота,\n          автоматические системы», «Монтаж\n                                 автоматики».'),
      Padding(
       padding: const EdgeInsets.only(
       top: 30.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
       Container(
     width: size.width,
     height: size.height * 0.3,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga1.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
     ),
     child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0,
         ),
         child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 370, 
  height: 35,
  child: const Center(
    child: Text(
      'Промышленные секционные ворота',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
     ),
        ),
        ),  const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
       Container(
     width: size.width,
     height: size.height * 0.3,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga2.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
     ),
         child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0,
         ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 150, 
  height: 35,
  child: const Center(
    child: Text(
      'Ролл ворота',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
     ),
        ),
       ),
        const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
     Container(
     width: size.width,
     height: size.height * 0.3,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga3.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
     ),
      child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0,
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 220, 
  height: 35,
  child: const Center(
    child: Text(
      'Секционные ворота',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
        ),  ), 
        const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
       Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga4.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
     ),  child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0,
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 150, 
  height: 35,
  child: const Center(
    child: Text(
      'Роль ставни',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
        ),   ),
        const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
       Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga5.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
     ),
       child: Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 190, 
  height: 35,
  child: const Center(
    child: Text(
      'Откатные ворота',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
        ), ),
        const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
     Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga6.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
     ),
       child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 200, 
  height: 35,
  child: const Center(
    child: Text(
      'Распашные ворота',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
       ),
        ),
        const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
        Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga7.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
     ),
       child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 300, 
  height: 50,
  child: const Center(
    child: Text(
      'Автоматика и механизмы для \nоткатных и распашных ворот',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
        ),),
        const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
        Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga8.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
     ),
       child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 300, 
  height: 35,
  child: const Center(
    child: Text(
      'Автоматические шлагбаумы',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
         ),
         ),
         const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
         Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga9.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
     ),
       child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 200, 
  height: 35,
  child: const Center(
    child: Text(
      'Складные ворота',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
       ),
         ),
         ),
         const Padding(
     padding: EdgeInsets.all(8.0),
     ),
      Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child:
         Container(
     width: size.width,
     height: size.height * 0.3,
     decoration:  BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/usluga10.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
     ),
       child:  Align(
       alignment: Alignment.bottomLeft,
       child: Padding(
         padding: const EdgeInsets.only(
     left: 8.0,
     bottom: 10.0
     ),
       child: Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 290, 
  height: 35,
  child: const Center(
    child: Text(
      'Отдельно стоящие калитки',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
       ),
         ),
         ),
         ),
         Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 40.0),
),
Text('ОСТАЛИСЬ ВОПРОСЫ?',
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
      ),
        Padding(
       padding: const EdgeInsets.only(
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
  Padding(
       padding: const EdgeInsets.only(
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


