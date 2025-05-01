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
        title: Text('Swapping With Third Variable',
            style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600)),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(' Before Swapping ;  ',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    backgroundColor: const Color.fromARGB(255, 55, 84, 108))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of a = 62", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of b = 32", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of c = 85", style: TextStyle(fontSize: 20)),
          ),
          FloatingActionButton(
            backgroundColor: const Color.fromARGB(255, 1, 62, 108),
            onPressed: () {
              swap();
            },
            child: Text(
              "Swapping",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(" After Swapping ;  ",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    backgroundColor: const Color.fromARGB(255, 55, 84, 108))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of a=$a", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of b=$b", style: TextStyle(fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of c=$c", style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
