// ignore: file_names
import 'package:flutter/material.dart';

class CvApp extends StatelessWidget {
  const CvApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CV APP'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/img.jpg', width: 200, height: 200),
            const SizedBox(height: 30),
            const Text(
              'AYATALLAH SABRY  MOHAMMED',
              style: TextStyle(fontSize: 20, color: Colors.deepPurple),
            ),
            const Text('Mobile: +20100xxxxxxx',
                style: TextStyle(
                    fontSize: 10, color: Color.fromARGB(255, 45, 25, 82))),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent,
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              ),
              child: const Text('Call Me'),
            ),
          ],
        ),
      ),
    );
  }
}
