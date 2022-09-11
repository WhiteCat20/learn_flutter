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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                message,
                style: TextStyle(fontSize: 20),
              ),
              RaisedButton(
                color: Colors.blue[400],
                onPressed: () {
                  setState(() {
                    message = 'Tombol telah ditekan';
                  });
                },
                child: Text(
                  'Tekan saya',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
