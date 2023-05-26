import 'package:flutter/material.dart';
import 'package:sliver_page/home_page.dart';
import 'package:sliver_page/sliver_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id:(context)=> const HomePage(),
        SliverPage.id:(context)=> const SliverPage(),
      },
    );
  }
}
