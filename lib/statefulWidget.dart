// ignore_for_file: prefer_const_constructors, camel_case_types, deprecated_member_use, file_names
import 'package:flutter/material.dart';

class stateful extends StatefulWidget {
  const stateful({Key? key}) : super(key: key);

  @override
  State<stateful> createState() => _statefulState();
}

class _statefulState extends State<stateful> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Counter Widget Demo'),
        ),
        body: Center(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                number.toString(),
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: tekanTombol, child: Text('Push me!'))
            ],
          ),
        ),
      ),
    );
  }
}
