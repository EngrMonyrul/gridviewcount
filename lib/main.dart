import 'package:flutter/material.dart';
import 'package:widgetspratice/pages/gridview.dart';
import 'package:widgetspratice/pages/gridviewbuilder.dart';
import 'package:widgetspratice/pages/imagenetwork.dart';
import 'package:widgetspratice/pages/textandnetimage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practice',
      home: Example25(),
    );
  }
}
