import 'package:flutter/material.dart';
import 'package:first_try/LoginScreen.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
      title: 'Task 4',
    );
  }
}
