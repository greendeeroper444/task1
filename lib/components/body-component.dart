import 'package:flutter/material.dart';

class BodyComponent extends StatelessWidget {
  const BodyComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(100, 220, 152, 1.0),
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: const Text(
              'Greendee Roper B. Panogalon',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(44, 44, 44, 1.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}