import 'package:flutter/material.dart';

import 'controllers/user_controller.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final UserController _controller = UserController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _controller.userListPage(),
    );
  }
}
