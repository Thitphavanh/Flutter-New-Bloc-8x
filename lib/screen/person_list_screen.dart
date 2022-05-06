import 'package:flutter/material.dart';

class PersonListScreen extends StatelessWidget {
  const PersonListScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text('Shop'),
      ),
      body: Container(),
    );
  }
}