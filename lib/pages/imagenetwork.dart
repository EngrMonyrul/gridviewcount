import 'package:flutter/material.dart';

class Example25 extends StatefulWidget {
  const Example25({Key? key}) : super(key: key);

  @override
  State<Example25> createState() => _Example25State();
}

class _Example25State extends State<Example25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network('https://thumbs.dreamstime.com/b/love-couple-amusement-park-cotton-candy-have-fun-41407434.jpg'),
      ),
    );
  }
}
