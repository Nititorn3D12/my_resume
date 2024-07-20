import 'package:flutter/material.dart';
import 'package:my_resume/page1.dart';
import 'package:my_resume/page2.dart';
import 'package:my_resume/page3.dart';
import 'package:my_resume/page4.dart';
import 'package:my_resume/page5.dart';
import 'package:my_resume/page6.dart';




Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nititorn Donsay',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 233, 187, 7),

          
          bottom: const TabBar(
            indicatorColor: Color.fromARGB(255, 0, 0, 0),
            indicatorWeight: 3,
            isScrollable: false,
            tabs: [
              Tab(text: 'HOME', icon: Icon(Icons.home_outlined)),
              Tab(text: 'INFORMATION', icon: Icon(Icons.calculate_outlined)),
              Tab(text: 'CONTACT', icon: Icon(Icons.info_outline)),
              Tab(text: 'TALENT', icon: Icon(Icons.euro_symbol_outlined)),
              Tab(text: 'STUDY', icon: Icon(Icons.emoji_symbols)),
              Tab(text: 'HOBBY', icon: Icon(Icons.home_outlined)),
            ],
          ),
          title: const Text('MY RESUME OF ARTISH'),
        ),
        body: TabBarView(
          children: [      
            page1(),
            page2(),
            page3(),
            page4(),
            page5(),
            page6(),
          ],
        ),
      ),
    );
  }
}
