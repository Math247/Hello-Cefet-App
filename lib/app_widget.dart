import 'package:flutter/material.dart';
import 'Home_page.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Cefet',
      theme: ThemeData(
        
        primarySwatch: Colors.blue[200],
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Home Page Cefet'),
    );
  }
}