import 'dart:html';

import 'package:flutter/material.dart';
import 'package:tubes2abp_application/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lombok Nation',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 219, 209, 66),
        accentColor: Color.fromARGB(255, 238, 241, 216),
        scaffoldBackgroundColor: Color(0XFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
