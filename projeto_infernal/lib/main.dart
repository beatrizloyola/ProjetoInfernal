import 'package:flutter/material.dart';
import 'flutterflow_code/PgLoginWidget.dart';
import 'flutterflow_code/PgLoginModel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PgLoginWidget(), // Aqui você usa o widget gerado
    );
  }
}
