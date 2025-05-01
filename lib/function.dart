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
    add = a + b;
    setState(() {});
  }

  void subb() {
    int a = 65;
    int b = 12;
    sub = a - b;
    setState(() {});
  }

  void multii() {
    int a = 34;
    int b = 56;
    multi = a * b;
    setState(() {});
  }

  void divv() {
    double a = 89;
    double b = 91;
    div = a / b;
    setState(() {});
  }

  void modd() {
    double a = 43;
    double b = 61;
    mod = a / b;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade900,
      appBar: AppBar(
        backgroundColor: Colors.teal.shade700,
        title: Text(
          'Function Class',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Arithmetic Operators Through Functions:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              backgroundColor: Colors.teal.shade50,
              onPressed: () {
                addd();
                //Text("$add");
              },
              child: Icon(Icons.add),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'The sum of 23 and 45 = $add',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              backgroundColor: Colors.teal.shade100,
              onPressed: () {
                subb();
                //Text("$sub");
                //setState(() {});
              },
              child: Icon(Icons.remove),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Subtraction between 65 and 12 = $sub',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              backgroundColor: Colors.teal.shade200,
              onPressed: () {
                multii();
                //Text("$multi");
                //setState(() {});
              },
              child: Text('*', style: TextStyle(fontSize: 30)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Product of 34 and 56 = $multi",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              backgroundColor: Colors.teal.shade300,
              onPressed: () {
                divv();
                //Text("$div");
                //setState(() {});
              },
              child: Text(
                '/',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "89 divided by 91 = $div",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FloatingActionButton(
              backgroundColor: Colors.teal.shade400,
              onPressed: () {
                modd();

                //setState(() {});
              },
              child: Icon(Icons.percent),
            ),
          ),
          //Text("$mod"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "The Modulas of 43 and 61 = $mod",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
