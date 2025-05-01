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
        backgroundColor: Colors.pink.shade100,
        title: Text(
          'Swapping Without Third Variable',
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Before Swapping;',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of a = 45",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of b = 61",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of c = 72",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of d = 93",
              style: TextStyle(fontSize: 20),
            ),
          ),
          FloatingActionButton(
            onPressed: () {
              swap();
            },
            child: Text(
              "Swapping",
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "After Swaping;",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of a=$a",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of b=$b",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of c=$c",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The value of d=$d",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
