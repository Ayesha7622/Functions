import 'package:flutter/material.dart';

class Swap_With_class extends StatefulWidget {
  const Swap_With_class({super.key});

  @override
  State<Swap_With_class> createState() => _Swap_With_classState();
}

class _Swap_With_classState extends State<Swap_With_class> {
  int a = 0;
  int b = 0;
  int c = 0;
  int empty = 0;
  void swap() {
    a = 66;
    b = 32;
    c = 85;
    empty;

    empty = a;
    a = b;
    b = c;
    c = empty;

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade100,
        title: Text('Swapping Without Third Variable',
            style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600)),
      ),
      body: Column(
        children: [
          Text('Before Swapping;'),
          Text("The value of a = 62"),
          Text("The value of b = 32"),
          Text("The value of c = 85"),
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
        ],
      ),
    );
  }
}
