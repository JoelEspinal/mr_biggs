import 'package:flutter/material.dart';

import './src/app.dart';

void main(List<String> args) {
  runApp(const MrBiggsApp());
}

class MrBiggsApp extends StatelessWidget {
  const MrBiggsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mr Biggs',
      home: App(),
    );
  }
}
