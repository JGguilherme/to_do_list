import 'package:flutter/material.dart';
import 'package:to_do_list/src/pages/login/login_widget.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do List',
      theme: ThemeData(
        primarySwatch: Colors.white,
        brightness: Brightness.dark
      ),
      home: LoginWidget(),
    );
  }
}