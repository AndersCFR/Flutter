import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  //el métod built debe devolver al menos un widget cualquiera
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Center(
      child: Text('Hola mundo'),
    ));
  }
}
