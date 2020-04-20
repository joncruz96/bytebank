import 'package:bytebank/http/web_client.dart';
import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
  debugPrint('Teste 01');
  print('Teste 02 aaaaa');
  findAll();
  print('Teste 03 aaaaa');
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugPrint('aleluiaa');
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}

