import 'package:flutter/material.dart';

class Swap_class extends StatefulWidget {
  const Swap_class({super.key});

  @override
  State<Swap_class> createState() => _Swap_classState();
}

class _Swap_classState extends State<Swap_class> {
  int a = 0;
  int b = 0;
  int c = 0;
  int d = 0;
  void swap() {
    a = 45;
    b = 61;
    c = 72;
    d = 93;

    a = a + b + c + d;
    b = a - b - c - d;
    c = a - b - c - d;
    d = a - b - c - d;
    a = a - b - c - d;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      appBar: AppBar(
        title: Text('Swapping Without Third Variable'),
      ),
      body: Column(
        children: [
          Text('Before Swapping;'),
          Text("The value of a=45"),
          Text("The value of b=61"),
          Text("The value of c=72"),
          Text("The value of d=93"),
          FloatingActionButton(
            onPressed: () {
              swap();
            },
            child: Text("Swapping"),
          ),
          Text("After Swaping;"),
          Text("The value of a=$a"),
          Text("The value of b=$b"),
          Text("The value of c=$c"),
          Text("The value of d=$d"),
        ],
      ),
    );
  }
}
