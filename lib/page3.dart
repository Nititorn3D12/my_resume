import 'package:flutter/material.dart';
class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => const Scaffold(
    backgroundColor: Color.fromARGB(255, 24, 166, 205),
      
      
      
     body: Column(children: [
      Icon(Icons.chat_bubble_outline,size:250),




      ListTile(
        title: Text(
          '353 หมู่ที่ 20 ต.บ้านไผ่ อ.บ้านไผ่ จ.ขอนแก่น 40110 ',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),
        leading: Icon(
          Icons.location_city_outlined,
          color: Color.fromARGB(255, 255, 15, 15),
        ),
      ),

      ListTile(
        title: Text(
          'Nititorn3d@gmail.com ',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),
        leading: Icon(
          Icons.person_3,
          color: Color.fromARGB(255, 255, 0, 0),
        ),
      ),

      ListTile(
        title: Text(
          'Tel 0639463017',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),
        leading: Icon(
          Icons.phone_android_outlined,
          color: Color.fromARGB(255, 255, 9, 9),
        ),
      ),
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
     ]) 
          );}