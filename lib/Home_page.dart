import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        elevation: 0,
        centerTitle: true,
        title: Image.asset(
          'assets/logo.png',
          fit: BoxFit.contain,
          height: 70,
          color: Colors.white,
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.settings, color: Colors.white), onPressed: null)
        ],
      ),
      body: Container(
        color: Colors.amber,
      ),
      drawer: Drawer(
          child: ListView(
        children: <Widget>[
          ListTile(
              leading: Icon(Icons.group),
              title: Text("Membros"),
              subtitle: Text("Integrantes da equipe..."),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {}),
          ListTile(
              leading: Icon(Icons.menu_book),
              title: Text("Grade Horária"),
              subtitle: Text("Disciplinas..."),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {}),
          ListTile(
              leading: Icon(Icons.construction_outlined),
              title: Text("Satisfação"),
              subtitle: Text("In constrution..."),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {})
        ],
      )),
    ));
  }
}
