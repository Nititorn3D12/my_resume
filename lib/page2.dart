import 'package:flutter/material.dart';
class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => const Scaffold(
    backgroundColor: Color.fromARGB(255, 225, 158, 233),
      
      
      
     body: Column(children: [
      Icon(Icons.boy_outlined,size:300),

      Center(
        child: Text(
          'นาย นิติธร ดอนเส',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),        
      ),
       SizedBox(
        height: 10,
                  ),
     Center(
        child: Text(
          'Nititorn Donsay',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),       
      ),
          SizedBox(
          height: 10,
        ),
        
      Center(
        child: Text(
          '19 ตุลาคม 2546 อายุ 19 ปี',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),      
      ),
      SizedBox(
       height: 10,
                  ),
      Center(
        child: Text(
          'Male',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
          ),
        ),
      ),
     
         
     ])
          );}


     