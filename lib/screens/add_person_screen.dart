import 'package:flutter/material.dart';

class AddPersonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Personas')),
      body: Center(
        child: Text('Add persons'),
      ),
    );
  }
}
