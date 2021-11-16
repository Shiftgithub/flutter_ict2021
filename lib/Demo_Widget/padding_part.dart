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
      body: SafeArea(
        child: Column(
          children: [
            Text('Text One'),
            Column(
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text('Raised Button'),
                  color: Colors.red,
                  elevation: 50,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text('Flat Button'),
                  color: Colors.green,
                ),
                OutlineButton(
                  onPressed: () {},
                  child: Text('Outline Button'),
                  color: Colors.blue,
                ),
              ],
            ),
            Switch(
              onChanged: (isEnalued) {},
              value: true,
            ),
            Slider(
              value: 40,
              onChanged: (value) {},
              min: 10,
              max: 100,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: NetworkImage('https://cdn.pixabay.com/photo/2021/11/08/11/19/buildings-6778915_960_720.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
