import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String name = "maksdjka";
int number = 1;
double ladjsj = 1.0;
List mylist = ['saksdjka', 'ajshdgahsdb'];
Map<String, dynamic> myMap = {"String": "String", "String2": 4444};

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Image.asset(
        "assets/images/bg.jpg",
        height: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
