import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  const Score({Key? key, required this.round, required this.totalScore})
      : super(key: key);

  final int totalScore;
  final int round;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        TextButton(
          child: const Text('Start Over'),
          onPressed: () {
            print('');
          },
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: const <Widget>[
              Text('Score: '),
              Text('9999'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: const <Widget>[
              Text('Round: '),
              Text('999'),
            ],
          ),
        ),
        TextButton(
          child: const Text('Info'),
          onPressed: () {
            print('Info');
          },
        ),
      ],
    );
  }
}
