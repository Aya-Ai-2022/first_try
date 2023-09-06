import 'package:flutter/material.dart';
import 'package:first_try/LoginScreen.dart';

Future<void> main() async {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
      title: 'Task 4',
    );
  }
}
