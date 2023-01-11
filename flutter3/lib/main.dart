import 'package:flutter/material.dart';
import 'package:flutter3/first_page.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: FirstPage());
  }
}
