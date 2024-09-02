import 'package:flutter/material.dart';
import 'package:task1/screens/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(1, 175, 82, 1.0)),
        useMaterial3: false,
        scaffoldBackgroundColor: const Color.fromRGBO(206, 250, 226, 1.0),
      ),
      home: const Index(),
    );
  }
}

