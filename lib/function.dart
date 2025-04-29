import 'package:flutter/material.dart';

class Function_class extends StatefulWidget {
  const Function_class({super.key});

  @override
  State<Function_class> createState() => _Function_classState();
}

class _Function_classState extends State<Function_class> {
  void add() {
    int a = 23;
    int b = 45;
    int add = a + b;
  }

  void sub() {
    int a = 65;
    int b = 12;
    int sub = a - b;
  }

  void multi() {
    int a = 34;
    int b = 56;
    int multi = a * b;
  }

  void div() {
    double a = 89;
    double b = 91;
    double div = a / b;
  }

  void mod() {
    double a = 43;
    double b = 61;
    double mpd = a / b;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Function Class'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                add();
              },
              child: Icon(Icons.add),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                sub();
                setState(() {});
              },
              child: Icon(Icons.remove),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {
                multi();
                setState(() {});
              },
              child: Text('*'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {
                div();
                setState(() {});
              },
              child: Text('/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                mod();
                setState(() {});
              },
              child: Icon(Icons.percent),
            ),
          )
        ],
      ),
    );
  }
}
