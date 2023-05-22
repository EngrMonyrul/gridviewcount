import 'package:flutter/material.dart';

class Example24 extends StatefulWidget {
  const Example24({Key? key}) : super(key: key);

  @override
  State<Example24> createState() => _Example24State();
}

class _Example24State extends State<Example24> {
  @override
  Widget build(BuildContext context) {

    final url = "https://www.favourita.com.bd/wp-content/uploads/2021/02/Love-Candy-1.jpg";

    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          decoration: const BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.all(Radius.circular(5))),
          child: Center(
            child: Column(
              children: const [
                Text(
                  'Hello My Name Is Monyrul',
                  textAlign: TextAlign.center,
                  textScaleFactor: 2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text.rich(TextSpan(children: [
                  TextSpan(
                      text: 'Hi ',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                      )),
                  TextSpan(
                      text: 'I am ',
                      style: TextStyle(color: Colors.yellow, fontSize: 30)),
                  TextSpan(
                      text: 'Monirul',
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 50,
                      ))
                ])),
                Spacer(),
                //Image.network(url, width: 100, height: 100, alignment: Alignment.center,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
