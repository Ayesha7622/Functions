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
      backgroundColor: const Color.fromARGB(255, 24, 49, 57),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 74, 128, 143),
        title: Text('Swapping With Third Variable',
            style: TextStyle(fontSize: 27, fontWeight: FontWeight.w800)),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Swapping performed by Functions:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(' Before Swapping ;  ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  //backgroundColor: const Color.fromARGB(255, 55, 84, 108)
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of a = 62",
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of b = 32",
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of c = 85",
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          SizedBox(
            height: 15,
          ),
          FloatingActionButton(
            backgroundColor: const Color.fromARGB(255, 39, 92, 114),
            onPressed: () {
              swap();
            },
            child: Text(
              "Swapping",
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(" After Swapping ;  ",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  //backgroundColor: const Color.fromARGB(255, 55, 84, 108)
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of a=$a",
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of b=$b",
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("The value of c=$c",
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
