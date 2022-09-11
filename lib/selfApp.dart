// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

// ignore: camel_case_types
class selfApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(0, 0, 0, 1),
          title: Text('Usir Dukun App'),
        ),
        body:
            Container(color: Colors.blueGrey, child: Text('Pergi Kau Dukun!')),
      ),
    );
  }
}
