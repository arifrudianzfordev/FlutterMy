import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Image"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage("images/hallo.jpg"),
              fit: BoxFit.contain,
              repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
