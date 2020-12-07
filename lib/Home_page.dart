import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Image.asset(
          'assets/logo.png',
          fit: BoxFit.contain,
          height: 70,
          color: Colors.blue[300],
        ),
        leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.blue[300]), onPressed: null),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.settings, color: Colors.blue[300]),
              onPressed: null)
        ],
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.blue[300],
            child: Row(
              textDirection: TextDirection.ltr,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
