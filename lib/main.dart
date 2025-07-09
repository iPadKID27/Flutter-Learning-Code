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
        leading: Icon(Icons.account_circle, color: Colors.amber),
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        child: Stack(
          children: [
            SizedBox(height: 300, child: Center(child: Text("sadkasd"))),
            ListTile(
              leading: Icon(Icons.adb_outlined),
              tileColor: Colors.red,
              title: Text("saidjas"),
              trailing: Text("asdkaiskd"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
