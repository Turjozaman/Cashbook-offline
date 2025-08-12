
import 'package:flutter/material.dart';

void main() {
  runApp(CashBookApp());
}

class CashBookApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CashBook Offline',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('CashBook Offline')),
        body: Center(child: Text('Welcome to CashBook Offline')),
      ),
    );
  }
}
