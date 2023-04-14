import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:selim_trade/app/pages/page2.dart';
import '../widgets/menu_drawer.dart';
import '../widgets/selim_appbar.dart';

class SelimSreen  extends StatelessWidget {
SelimSreen ({super.key});
final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();


  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
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
                 Image(
                  image: const AssetImage('assets/images/image 1.png'),
                  fit: BoxFit.cover,
                  height: size.height*0.5,
                  width: size.width*1,
                ),
                // Текст поверх картинки
                const Positioned(
                  top: 160.0,
                  left: 15.0,
                  child: Text(
                    'СОВРЕМЕННАЯ \nИ НАДЁЖНАЯ ЗАЩИТА',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Positioned(
                  top: 250.0,
                  left: 15.0,
                  child: Text(
                    'Найдите идеальный вариант сами\nили предоставьте это нам ',
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                      ),
                      ),
               Padding(
       padding: const EdgeInsets.only(
       top: 15.0, bottom: 0.0,
       left: 15.0, right: 10.0),
       child: SelimAppbar(onTap:(){('drawerTest');
       _scaffoldKey.currentState?.openDrawer();},
        icon: Image.asset('assets/icons/logo.png'),),
              ),
               GestureDetector(
  onTap: () {
    Navigator.of(context).push(MaterialPageRoute(
    builder: ((context) => SecondPage()
    ),
    ),
    );
  },
  child: Padding(
    padding: const EdgeInsets.only(top: 322.0, bottom: 0.0, left: 15.0, right: 10.0),
    child: Image.asset('assets/icons/zakaz.png', width: 270, height: 50),
  ),
)

              ],
            ),
             Row(
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 2.png'),
                          fit: BoxFit.fitHeight,
                          height: size.height*0.5,
                          width: size.width*1,),
                         Positioned(
                          top: 60.0,
                          left: 17.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Кто такие Selim trade?',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                            Padding(
                              padding: const EdgeInsets.only(top:16.0),
                              // ignore: sort_child_properties_last
                              child: Padding(
  padding: const EdgeInsets.only(top: 16.0),
  child: Container(
    width: 320,
    height: 220,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: const Text('\n Мы являемся официальным\n представителем DOORHAN.\n\n Производственно — монтажная компания \n Selim trade основана в 2003 году.\n\n Основа нашей деятельности — это \n продажа и монтаж: ворот, рольставней, \n шлагбаумов, рол штор, жалюзи и многое \n другое.',
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.w300,
    color: Colors.black,),),
  ),
),),
                            ],
                          ),),                                         
          ],
              ), Row(
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 3.png'),
                          fit: BoxFit.fitWidth,
                          height: size.height*0.5,
                          width: size.width*1,),
                         Positioned(
                          top: 20.0,
                          left: 0.0,
                          child: Column(
                            children: [
                              const Text(
                                'Мы предлагаем\n',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                                  SizedBox(width: size.width, height: size.height*0.5,                                 
                                  child: ListView(scrollDirection: Axis.horizontal,                                     
      children: 
      [  Padding(
       padding: const EdgeInsets.only(
       top: 50.0, bottom: 150.0,
       left: 20.0, right: 10.0),
       child:
        Container(
  height: 150,
  width: 300,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/avtomatic.png'),
      fit: BoxFit.cover,
    ),
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
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 140, 
  height: 35,
  child: const Center(
    child: Text(
      'Автоматика',
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
       top: 50.0, bottom: 150.0,
       left: 10.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width: size.width * 0.7,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    image: const DecorationImage(
      image: AssetImage('assets/images/secsionyi.png'),
      fit: BoxFit.cover,
    ),
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
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 150, 
  height: 35,
  child: const Center(
    child: Text(
      'Секционные',
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
       top: 50.0, bottom: 150.0,
       left: 10.0, right: 10.0),
       child:
   Container(
  height: size.height * 0.5,
  width: size.width * 0.7,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    image: const DecorationImage(
      image: AssetImage('assets/images/rashpashnye.png'),
      fit: BoxFit.cover,
    ),
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
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 140, 
  height: 35,
  child: const Center(
    child: Text(
      'Распашные',
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
       top: 50.0, bottom: 150.0,
       left: 10.0, right: 20.0),
       child: 
     Container(
  height: size.height * 0.5,
  width: size.width * 0.7,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    image: const DecorationImage(
      image: AssetImage('assets/images/rolvorot.png'),
      fit: BoxFit.cover,
    ),
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
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 150, 
  height: 35,
  child: const Center(
    child: Text(
      'Роль ворота',
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
       top: 50.0, bottom: 150.0,
       left: 10.0, right: 10.0),
       child:
   Container(
  height: size.height * 0.5,
  width: size.width * 0.7,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    image: const DecorationImage(
      image: AssetImage('assets/images/skladnye.png'),
      fit: BoxFit.cover,
    ),
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
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.black.withOpacity(0.3),
  ),
  width: 130, 
  height: 35,
  child: const Center(
    child: Text(
      'Складные',
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
  ],))
                            ],
                          ),),
                  ],
                ),
                 Row(  
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 4.png'),
                          fit: BoxFit.fitHeight,
                          height: size.height*0.4,
                          width: size.width*1),
                          Positioned(
                          top: 77.0,
                          left: 0.0,
                          child: Column(
                            children: [
                              const Text(
                                'Наши преимущества\n',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                                  SizedBox(width: size.width, height: size.height*0.5,                                 
                                  child: ListView(scrollDirection: Axis.horizontal,                                     
      children:   
      [ Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 15.0, right: 5.0),
       child: Container(
  height: 10,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/teh.png'),
      fit: BoxFit.cover,
    ),
  ),
),
),   Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/pult.png'),
      fit: BoxFit.cover,
    ),
  ),
),   ),
Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/montaj.png'),
      fit: BoxFit.cover,
    ),
  ),
),   ),
Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/garantia.png'),
      fit: BoxFit.cover,
    ),
  ),
),   ),
              ],
            ),
            ),],),
                ),],),
                Row(  
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 5.png'),
                          fit: BoxFit.fitHeight,
                          height: size.height*0.5,
                          width: size.width*1,),
                          Positioned(
                          top: 40.0,
                          left: 0.0,
                          child: Column(
                            children: [
                              const Text(
                                'Последние новости\n',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                                  SizedBox(width: size.width, height: size.height*0.5,                                 
                                  child: ListView(scrollDirection: Axis.horizontal,                                                 
                children: 
      [ Padding(
       padding: const EdgeInsets.only(
       top: 20.0, bottom: 200.0,
       left: 15.0, right: 10.0),
       child:
        Container(
  height: 10,
  width:
  size.width*0.7,
  decoration:  BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/chip.png'),
      fit: BoxFit.cover,
    ),
  ),
  child: const Center(child: Text('    РЕАЛИЗОВАНА ВОЗМОЖНОСТЬ\n    ПОДКЛЮЧЕНИЯ СИГНАЛЬНОЙ\n    ЛАМПЫ К БЛОКАМ УПРАВЛЕНИЯ \n    PCB-SH',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
),  
),Padding(
       padding: const EdgeInsets.only(
       top: 20.0, bottom: 200.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration:  BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/dizainvorot.png'),
      fit: BoxFit.cover,
    ),
  ),
  child: const Center(child: Text(' РАСШИРЕНИЕ ДИЗАЙНА\n ВОРОТ СТАДНАРТНОЙ СЕРИИ\n RSD01SC BIW',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
), 
  ),Padding(
       padding: const EdgeInsets.only(
       top: 20.0, bottom: 200.0,
       left: 5.0, right: 15.0),
       child:
   Container(
  height: 10,
  width:
  size.width*0.7,
  decoration:  BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/snigeniesen.png'),
      fit: BoxFit.cover,
    ),
  ),
  child: const Center(child: Text('СНИЖЕНИЕ ЦЕН НА ОСНОВНУЮ\nЛИНЕЙКУ АВТОМАТИКИ\nDOORHAN',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
),   
  ),            
                            ],),
                ),],)
                ,),],
                ), Row(  
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 4.png'),
                          fit: BoxFit.fitHeight,
                          height: size.height*0.4,
                          width: size.width*1,),
                          Positioned(
                          top: 0.0,
                          left: 0.0,
                          child: Column(
                            children: [
                              const Text(
                                'Наши работы\n',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                                   SizedBox(width: size.width, height: size.height*0.5,                                 
                                  child: ListView(scrollDirection: Axis.horizontal,                                                 
                children: 
      [Padding(
       padding: const EdgeInsets.only(
       top: 20.0, bottom: 200.0,
       left: 15.0, right: 5.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration:  BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/okna.png'),
      fit: BoxFit.cover,
    ),
  ),
),
      ),
      Padding(
       padding: const EdgeInsets.only(
       top: 20.0, bottom: 200.0,
       left: 5.0, right: 5.0),
       child:
Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration:  BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/dom.png'),
      fit: BoxFit.cover,
    ),
  ),
),   
      ),
      Padding(
       padding: const EdgeInsets.only(
       top: 20.0, bottom: 200.0,
       left: 5.0, right: 15.0),
       child:
Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration:  BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    image: const DecorationImage(
      image: AssetImage('assets/images/zabor.png'),
      fit: BoxFit.cover,
    ),
  ),
),   
      ),
                ], ),),
                ],),),],
        ),
        Row(  
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 4.png'),
                          fit: BoxFit.fitHeight,
                          height: size.height*0.4,
                          width: size.width*1,),
                          Positioned(
                          top: 70.0,
                          left: 0.0,
                          child: Column(
                            children: [
                              const Text(
                                'Сервис\n',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                                   SizedBox(width: size.width, height: size.height*0.5,                                 
                                  child: ListView(scrollDirection: Axis.horizontal,                                                 
                children: 
      [ Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 15.0, right: 5.0),
       child: Container(
  height: 10,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/teh.png'),
      fit: BoxFit.cover,
    ),
  ),
),
),   Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/pult.png'),
      fit: BoxFit.cover,
    ),
  ),
),   ),
Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/montaj.png'),
      fit: BoxFit.cover,
    ),
  ),
),   ),
Padding(
       padding: const EdgeInsets.only(
       top: 0.0, bottom: 300.0,
       left: 5.0, right: 10.0),
       child:
    Container(
  height: size.height * 0.5,
  width:
  size.width*0.7,
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/garantia.png'),
      fit: BoxFit.cover,
    ),
  ),
),   
),
],
),
),
],
),
),
],
),
        Row(  
              children: [
                Column(
                  children: [
                    Stack(
                      children:  <Widget>[
                         Image(
                          image: const AssetImage('assets/images/image 4.png'),
                          fit: BoxFit.fitHeight,
                          height: size.height*0.4,
                          width: size.width*1,),
                          Positioned(
                          top: 0.0,
                          left: 0.0,
                          child: Column(
                            children: [
                              const Text(
                                '\nОтзывы наших клиентов\n',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,),),
                                   SizedBox(width: size.width, height: size.height*0.5,                                 
                                  child: ListView(scrollDirection: Axis.horizontal,                                                 
                children: 
      // ignore: sort_child_properties_last
      [ Stack(
  children: [
    Positioned(
      top: 0,
      child: Container(
        width: 300,
        height: 200,
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                'assets/images/ulan.png',
                width: 50,
                height: 50,
              ),
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\nУлан Султанов\nворота автоматические\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Container(
      width: 300,
      height: 200,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              'assets/images/tilek.png',
              width: 50,
              height: 50,
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                '\nТилек Уларбеков\nворота стальные\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
              ),
            ),
          ),
        ],
      ),
    ),
  ],
),
Stack(
  children: [
    Positioned(
      top: 0,
      child: Container(
        width: 300,
        height: 200,
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                'assets/images/madina.png',
                width: 50,
                height: 50,
              ),
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\nУлан Султанов\nворота автоматические\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Container(
      width: 300,
      height: 200,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              'assets/images/zakir.png',
              width: 50,
              height: 50,
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                '\nЗакир Сагындыков\nворота автоматические\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
              ),
            ),
          ),
        ],
      ),
    ),
  ],
),
Stack(
  children: [
    Positioned(
      top: 0,
      child: Container(
        width: 300,
        height: 200,
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                'assets/images/madina.png',
                width: 50,
                height: 50,
              ),
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\nУлан Султанов\nворота автоматические\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Container(
      width: 300,
      height: 200,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              'assets/images/madina.png',
              width: 50,
              height: 50,
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                '\nМадина Аимбекова\nсекционные ворота\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
              ),
            ),
          ),
        ],
      ),
    ),
  ],
),
Stack(
  children: [
    Positioned(
      top: 0,
      child: Container(
        width: 300,
        height: 200,
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                'assets/images/ulan.png',
                width: 50,
                height: 50,
              ),
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\nУлан Султанов\nворота автоматические\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Container(
      width: 300,
      height: 200,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              'assets/images/ulan.png',
              width: 50,
              height: 50,
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                '\nУлан Султанов\nворота автоматические\n\nВорота стоят уже более двух лет. За это время с ними не было никаких проблем. Спасибо, Selim Trade!',
              ),
            ),
          ),
        ],
      ),
    ),
  ],
),
                      ],),),],),
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
        ],),
        ],)
        ,],),],),
        ],),],),],),],),],),
        ],),],),],),],
        ),],),],))));
  }
}

