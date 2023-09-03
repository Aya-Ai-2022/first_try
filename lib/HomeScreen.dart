// ignore: file_names
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
            Image.asset('assets/img.jpg', width: 250, height: 250),
            const SizedBox(height: 60),
            const Text(
              'AYATALLAH SABRY  MOHAMMED',
              style: TextStyle(fontSize: 30, color: Colors.deepPurple),
            ),
            const Text('Mobile: +201006379678',
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 45, 25, 82))),
            const SizedBox(height: 60),
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
