import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:selim_trade/app/widgets/selim_appbar.dart';

import '../widgets/menu_drawer.dart';

class SecsionPage extends StatelessWidget {
  SecsionPage({super.key});
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  
@override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: const MenuDrawer(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children:[ Stack(
              children:  <Widget>[             
                Text('',
                style: GoogleFonts.montserrat(),),
                // Картинка
                 // ignore: prefer_const_constructors
                 Image(
                  image: const AssetImage('assets/images/secsionyivorota.png'),
                  fit: BoxFit.cover,
                  height: 222,
                  width: 430,
                ),
                // Текст поверх картинки
                const Positioned(
                  top: 110.0,
                  left: 90.0,
                  child: Text(
                    '     ПРОМЫШЛЕННЫЕ\nСЕКЦИОННЫЕ ВОРОТА',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
               Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(children: [
        SelimAppbar(onTap:() =>  _scaffoldKey.currentState?.openDrawer(),
        icon:Image.asset('assets/icons/logo.png'),),
              ],
              ),
            ),
            ],
            ),
Container(
  padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
  ),
  child: const Text(
    'Промышленные секционные ворота\nDoorHan устанавливаются в проёмы производственных зданий, складских помещений, цехов, терминалов и прочих промышленных объектов, где они\nдолжны отвечать гораздо более жёстким требованиям, в отличие от гаражных\nворот. Так как промышленные ворота эксплуатируются с высокой интенсивностью, для обеспечения долгосрочной работы без сбоев, они обладают повышенной \nизносостойкостью за счёт применения специальных технологий. Используемая \nв воротах система уплотнителей обеспечивает высокую \nтермоизоляцию — сохранение требуемого температурного режима является важной задачей практически для любого промышленного объекта.',
    style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w200,
      color: Colors.black,
    ),
  ),
),
const Padding(
  padding: EdgeInsets.all(10.0),
  child: Padding(
    padding: EdgeInsets.only(
      top: 30.0, bottom: 15.0,
      left: 0.0, right: 230.0),
    child: Text(
      'ТИПЫ ВОРОТ',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  ),
),
Container(
     width: 400,
     height: 250,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/type1.png'),
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
  ),
  width: 200, 
  height: 50,
  child: const Center(
    child: Text(
      'Противопожарные\nраспашные ворота',
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
const SizedBox(height: 30),
Container(
     width: 400,
     height: 250,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/type2.png'),
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
  ),
  width: 200, 
  height: 50,
  child: const Center(
    child: Text(
      'Противопожарные\nсекционные ворота',
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
const SizedBox(height: 30),
Container(
     width: 400,
     height: 250,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/type3.png'),
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
  ),
  width: 200, 
  height: 40,
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
),
const SizedBox(height: 30),
Container(
     width: 400,
     height: 250,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/type4.png'),
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
  ),
  width: 200, 
  height: 50,
  child: const Center(
    child: Text(
      'Скоростные\nрулонные ворота',
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
const SizedBox(height: 30),
Container(
     width: 400,
     height: 250,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/type5.png'),
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
  ),
  width: 200, 
  height: 50,
  child: const Center(
    child: Text(
      'Распашные\nплёночные ворота',
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
const Padding(
  padding: EdgeInsets.all(10.0),
  child: Padding(
    padding: EdgeInsets.only(
      top: 30.0, bottom: 0.0,
      left: 0.0, right: 5.0),
    child: Text(
      'ОСНОВНЫE ПРЕИМУЩЕСТВА',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  ),
),
Stack(
  children: [
    Container(
      width: 400,
      height: 320,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/1.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.only(bottom: 170.0, right: 50.0),
          child: const Text(
            '          ПРОМЫШЛЕННЫЙ\n                   МАСШТАБ',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: const EdgeInsets.only(bottom: 1.0, right: 35.0),
          child: const Text(
            ' \n\nДанная  серия  ворот  спроектирована\n\nспециально  для  перекрытия  больших\n\nпроёмов  на  промышленных  объектах.',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  ],
),
Stack(
  children: [
    Container(
      width: 400,
      height: 320,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/2.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.only(bottom: 170.0, right: 50.0),
          child: const Text(
            '           ВЫСОКИЙ УРОВЕНЬ\n            ТЕРМОИЗОЛЯЦИИ',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: const EdgeInsets.only(bottom: 1.0, right: 35.0),
          child: const Text(
            '    \n\n\n\n   Промышленные  ворота  ISD01 \n\n   применяются  для  термоизоляции\n\n   помещений с высокой интенсивностью\n\n   использования.',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  ],
),
Stack(
  children: [
    Container(
      width: 400,
      height: 320,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/3.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.only(bottom: 170.0, right: 50.0),
          child: const Text(
            '          ОПТИМАЛЬНОЕ\n                РЕШЕНИЕ',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: const EdgeInsets.only(bottom: 1.0, right: 35.0),
          child: const Text(
            '\n\n\n\n  Благодаря  высоким эксплуатационным\n\n  качествам  ворота  DoorHan  являются\n\n  оптимальным  решением  для любых\n\n  объектов.',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  ],
),
Stack(
  children: [
    Container(
      width: 400,
      height: 320,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/4.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.only(bottom: 170.0, right: 50.0),
          child: const Text(
            '        ЭЛЕГАНТНЫЙ\n       ВНЕШНИЙ ВИД',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: const EdgeInsets.only(bottom: 1.0, right: 35.0),
          child: const Text(
            '\n\n\n\nНесмотря   на   то,  что  серия\n\nпредназначена   для    промышленного\n\nприменения,  она  обладает  широким\n\nвыбором дазайна.',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  ],
),
Stack(
  children: [
    Container(
      width: 400,
      height: 320,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/5.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.only(bottom: 170.0, right: 50.0),
          child: const Text(
            '         БЕЗОПАСНОСТЬ',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: const EdgeInsets.only(bottom: 1.0, right: 35.0),
          child: const Text(
            '\n\n\n\n\n  Многоуровневая система безопасности\n\n  включает:  устройства  защиты\n\n  от обрыва пружины и от разрыва троса,\n\n  которые  защищают  полотно\n\n  от  непреднамеренного  падения.',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  ],
),
Stack(
  children: [
    Container(
      width: 400,
      height: 320,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/6.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.only(bottom: 170.0, right: 50.0),
          child: const Text(
            '         НАДЁЖНОСТЬ',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    Positioned.fill(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: const EdgeInsets.only(bottom: 1.0, right: 35.0),
          child: const Text(
            '\n\n\n\n  Использование    усиленных\n\n  комплектующих   обеспечивает\n\n  повышенную  надёжность  конструкции\n\n  в  процессе  эксплуатации.',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  ],
),
Container(
  width: 40,
  height: 40,
  color: Colors.white10,
),
const Text('ОСТАЛИСЬ ВОПРОСЫ?',
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
      ),
       Container(
  width: 40,
  height: 30,
  color: Colors.white10,),
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

            
 Container(
  width: 120,
  height: 30,
  color: Colors.white10,
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
      );
  }
}