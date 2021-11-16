import 'package:flutter/material.dart';

class SecondPage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondHomePage(),
    );
  }
}

class SecondHomePage extends StatefulWidget {
  @override
  _HomePageState createState() => SecondHomePage();
}

class _HomePageState extends State<SecondHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Happy Birthday Mumu'),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Image(
            image: AssetImage('images/mumu10.jpg'),
          ),
          RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Mamun'),
          color: Colors.blue,
        ),
        ),
        RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Mamun'),
          color: Colors.blue,
        ),
      ),
    );
  }
}
