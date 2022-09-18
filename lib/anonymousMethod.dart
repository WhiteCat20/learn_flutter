// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

class anonymousMethod extends StatefulWidget {
  const anonymousMethod({Key? key}) : super(key: key);

  @override
  State<anonymousMethod> createState() => _anonymousMethodState();
}

class _anonymousMethodState extends State<anonymousMethod> {
  String message = 'Ini adalah Text';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Anonymous Method'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,            children: <Widget>[
              Text(
                message,
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 50),
              ElevatedButton(onPressed: (){
                setState(() {
                  message = 'Entah wes mboh';
                });
              }, style: ElevatedButton.styleFrom(
                primary: Colors.purple[400]
              ), child: Text('Just Press me ok!'),),
              ElevatedButton(onPressed: (){
                setState(() {
                  message = 'Yo gak tau kok tanya saya';
                });
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red[700]
              ), child: Text('Why dont press me?'),)
            ],
          ),
        ),

      ),
    );
  }
}
