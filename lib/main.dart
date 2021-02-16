import 'package:flutter/material.dart';
import 'package:flutter_blog/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Blog',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
