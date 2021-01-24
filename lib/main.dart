import 'package:flutter/material.dart';
import 'navigation_drawer.dart';

void main() {
  runApp(Refactory());
}

class Refactory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Refactory",
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Refactory"),
        backgroundColor: Color(0xff0c162a),
      ),
      drawer: NavigationDrawer(),
      // body: ,
    );
  }
}
