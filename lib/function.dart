import 'package:flutter/material.dart';

class Function_class extends StatefulWidget {
  const Function_class({super.key});

  @override
  State<Function_class> createState() => _Function_classState();
}

class _Function_classState extends State<Function_class> {
  int add = 0;
  int sub = 0;
  int multi = 0;
  double div = 0;
  double mod = 0;
  void addd() {
    int a = 23;
    int b = 45;
    int add = a + b;
  }

  void subb() {
    int a = 65;
    int b = 12;
    int sub = a - b;
  }

  void multii() {
    int a = 34;
    int b = 56;
    int multi = a * b;
  }

  void divv() {
    double a = 89;
    double b = 91;
    double div = a / b;
  }

  void modd() {
    double a = 43;
    double b = 61;
    double mod = a / b;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 40, 61),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 95, 64, 93),
        title: Text(
          'Function Class',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                addd();
                Text("$add");
              },
              child: Icon(Icons.add),
            ),
          ),
          Text(
            'The sum of 23 and 45 = $add',
            style: TextStyle(color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                subb();
                Text("$sub");
                setState(() {});
              },
              child: Icon(Icons.remove),
            ),
          ),
          Text(
            'Subtraction between 65 and 12 = $sub',
            style: TextStyle(color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                multii();
                Text("$multi");
                setState(() {});
              },
              child: Text('*', style: TextStyle(fontSize: 30)),
            ),
          ),
          Text(
            "Product of 34 and 56 = $multi",
            style: TextStyle(color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                divv();
                Text("$div");
                setState(() {});
              },
              child: Text(
                '/',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          Text(
            "89 divided by 91 = $div",
            style: TextStyle(color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              onPressed: () {
                modd();

                setState(() {});
              },
              child: Icon(Icons.percent),
            ),
          ),
          //Text("$mod"),
          Text(
            "The Modulas of 43 and 61 = $mod",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
