import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

import 'Form.dart';
import 'RandomWords.dart';
import 'TapboxA.dart';
//import 'TapboxB.dart';
import 'TapboxC.dart';

void main() {runApp(const MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String _title = 'Flutter Code Sample';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      //home: RandomWords(),
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}
