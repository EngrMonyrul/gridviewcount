import 'package:flutter/material.dart';

class Example22 extends StatefulWidget {
  const Example22({Key? key}) : super(key: key);

  @override
  State<Example22> createState() => _Example22State();
}

class _Example22State extends State<Example22> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GridView.count(
          crossAxisCount: 4,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          children: [
            Container(
              color: Colors.red,
              child: Center(
              ),
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
