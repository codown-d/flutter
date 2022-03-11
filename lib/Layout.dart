import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.widgets,
          size: 50,
          color: Colors.blue,
        ),
        const Icon(
          Icons.widgets,
          size: 50,
          color: Colors.red,
        ),
        Image.network(
            'https://raw.githubusercontent.com/flutter/website/master/examples/layout/sizing/images/pic1.jpg'),
        const Text(
          'Hey!',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Future',
            color: Colors.blue,
          ),
        ),
        const Text(
          'Hey!',
          style: TextStyle(
            fontSize: 50,
            fontFamily: 'Future',
            color: Colors.green,
          ),
        ),
        const Text(
          'Hey!',
          style: TextStyle(
            fontSize: 40,
            fontFamily: 'Future',
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
