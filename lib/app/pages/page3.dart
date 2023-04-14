import 'package:flutter/material.dart';

import '../widgets/menu_drawer.dart';
import '../widgets/selim_appbar.dart';


class RabotyPage extends StatelessWidget {
  RabotyPage({super.key});
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
       top: 0.0, bottom: 30.0,
       left: 15.0, right: 10.0),
       child: SelimAppbar(onTap:() =>  _scaffoldKey.currentState?.openDrawer(),
       icon:Image.asset('assets/icons/blacklogo.png'),),),
      const Padding(
        padding: EdgeInsets.only(bottom: 10),
        child: Text(
          'НАШИ РАБОТЫ',
           style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.black,)
          ),
      ),
      const Text('Здесь мы собрали наши лучшие проекты,\nчтобы вы могли  вдохновиться  идеями\nдля собственного   проекта.   Вы найдёте\nпроект по душе и нраву, который захотите\nвоплотить в жизнь.'),
     Padding(
       padding: const EdgeInsets.only(
       top: 35.0, bottom: 0.0,
       left: 2.0, right: 2.0),
       child: Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 0.0,
       left: 15.0, right: 15.0),
       child: Container(
        
     width: size.width,
     height: size.height * 0.3,
     decoration: BoxDecoration(
       image: const DecorationImage(
         image: AssetImage('assets/images/rabota1.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota2.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota3.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota4.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota5.png'),
         fit: BoxFit.cover,
       ),
       borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota6.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota7.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota8.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota9.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
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
         image: AssetImage('assets/images/rabota10.png'),
         fit: BoxFit.cover,
       ),
     borderRadius: BorderRadius.circular(20.0),
     ),
         ),
         ),
          const Padding(
       padding: EdgeInsets.only(
       top: 0.0, bottom: 100.0,
       left: 15.0, right: 15.0),
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
    ),
    );
  }
}