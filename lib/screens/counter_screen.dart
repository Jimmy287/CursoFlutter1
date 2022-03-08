import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 15;

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        title: const Text('CounterScreen'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Numero de Clicks', style: fontSize30),
          Text('$counter', style: fontSize30)
        ],
      )),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
              //mini: true,
              child: const Icon(Icons.exposure_minus_1),
              onPressed: () {
                counter--;
                setState(() {});
              }),
          const SizedBox(width: 20),
          FloatingActionButton(
              //mini: true,
              child: const Icon(Icons.accessibility_new_sharp),
              onPressed: () {
                counter = 0;
                setState(() {});
              }),
          const SizedBox(width: 20),
          FloatingActionButton(
              //mini: true,
              child: const Icon(Icons.exposure_plus_1_outlined),
              onPressed: () {
                counter++;
                setState(() {});
              }),
        ],
      ),
    );
  }
}
