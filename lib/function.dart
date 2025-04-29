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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Function Class'),
      ),
      body: Column(
        children: [FloatingActionButton(onPressed: () {})],
      ),
    );
  }
}
