import 'package:flutter/material.dart';
import 'package:flutter4/secondScreen.dart';
import 'package:flutter4/thirdScreen.dart';
import 'firstScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: FirstScreen());
  }
}
