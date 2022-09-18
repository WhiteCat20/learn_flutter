// ignore_for_file: prefer_const_constructors, camel_case_types, deprecated_member_use, file_names, use_key_in_widget_constructors, must_be_immutable
import 'package:flutter/material.dart';

class textStyle extends StatelessWidget {
  String message = 'M Faiz Rahmadani';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Latihan Text Style'),
        ),
        body: Center(
          child: Text(
            message,
            style: TextStyle(
                fontFamily: "CrashLandingBB",
                fontSize: 60,
                // fontStyle: FontStyle.italic,
                color: Colors.blue[500],
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
