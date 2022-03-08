import 'package:flutter/material.dart';
import 'package:prueba1/screens/counter_screen.dart';
import 'package:prueba1/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Material App', home: CounterScreen());
  }
}
