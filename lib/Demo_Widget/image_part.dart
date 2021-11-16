import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Image(
          // image: AssetImage('images/mumu10.jpg'),
          // width: double.infinity,
          // height: 600,
          image: NetworkImage('https://cdn.pixabay.com/photo/2021/11/08/11/19/buildings-6778915_960_720.jpg'),
        ),
      ),
    );
  }
}
