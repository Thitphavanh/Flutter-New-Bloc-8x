import 'package:flutter/material.dart';

import 'screen/person_list_screen.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'shop',
      home: PersonListScreen(),
    );
  }
}
