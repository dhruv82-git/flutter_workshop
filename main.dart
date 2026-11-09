import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diwali Special',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("WELCOME TO THIS WORLD")),
      ),
      body: Center(
        child: Container(
        width : 200,
        height : 200,
        padding : EdgeInsets.all(10),
        decoration : BoxDecoration(
            color : Colors.orange,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(
                color: Colors.yellow,
                blurRadius: 50,
                spreadRadius: 20
              )]
        ),
          child: Container(
            width: 20,
            height: 20,
            padding : EdgeInsets.all(10),
            decoration : BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white
            ),
          child: Center(
            child: Text('Happy Diwali',
                    style: TextStyle(
                fontSize: 24,
              fontWeight: FontWeight.bold,
              color : Colors.indigo,
            ),
          ),
          ),
        ),
        ),
      ),
    );
  }
}
