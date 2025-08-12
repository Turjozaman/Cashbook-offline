<<<<<<< HEAD
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

=======

import 'package:flutter/material.dart';

void main() {
  runApp(CashBookApp());
}

class CashBookApp extends StatelessWidget {
>>>>>>> 89d6c1ad800b95885f5dddffbd4d38462612c201
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CashBook Offline',
      theme: ThemeData(primarySwatch: Colors.blue),
<<<<<<< HEAD
      home: const Scaffold(
=======
      home: Scaffold(
        appBar: AppBar(title: Text('CashBook Offline')),
>>>>>>> 89d6c1ad800b95885f5dddffbd4d38462612c201
        body: Center(child: Text('Welcome to CashBook Offline')),
      ),
    );
  }
}
