import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_new_bloc_8x/bloc/person_bloc.dart';
import 'screen/person_list_screen.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PersonBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'shop',
        home: PersonListScreen(),
      ),
    );
  }
}
