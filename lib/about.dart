import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Bullseye'),
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                '🎉 Bullseye 🎉',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
                ),
              ),
            ),
            const Text(
              'Your goal is to place the slider as close as possible to the target value. the closer you are, the more points you score.\n',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
              ),
            ),
            const Text(
              'Enjoy!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Go Back!'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
