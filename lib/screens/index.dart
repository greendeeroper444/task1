import 'package:flutter/material.dart';
import 'package:task1/components/appbar-component.dart';
import 'package:task1/components/body-component.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarComponent(),
      body: BodyComponent(),
    );
  }
}
