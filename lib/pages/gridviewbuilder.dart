import 'package:flutter/material.dart';

class Example23 extends StatefulWidget {
  const Example23({Key? key}) : super(key: key);

  @override
  State<Example23> createState() => _Example23State();
}

class _Example23State extends State<Example23> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemCount: 12,
          itemBuilder: (BuildContext context, int index){
            return const Padding(
              padding: EdgeInsets.all(2),
              child: Card(
                color: Colors.green,
              ),
            );
          },
        ),
      ),
    );
  }
}
