import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Hello World'),
    ),
    body: Center(
      child: StartScreen(),
    ),
  )));
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
