import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget textSection = Row(
  children: [
    const Padding(
      padding: EdgeInsets.all(10),
      child: Icon(
        Icons.account_circle,
        size: 60,
        color: Colors.black,
      ),
    ),
    RichText(
      text: const TextSpan(
        children: <TextSpan>[
          TextSpan(
            text: 'Flutter McFlutter\n',
            style: TextStyle(fontSize: 20),
          ),
          TextSpan(
            text: 'Experienced App Developer',
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    ),
  ],
);
Widget textSection1 = Padding(
  padding: const EdgeInsets.all(10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: const [
      Text('123 Main Street', style: TextStyle(
        fontWeight: FontWeight.bold,
      )),
      Text('(415 555-0198)'),
    ],
  ),
);

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      textSection,
      textSection1,
      textSection1,
    ]);
  }
}
