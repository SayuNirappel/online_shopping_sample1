import 'package:flutter/material.dart';

void main() {}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.amber),
        child: Text(
          "HomeScreen",
          style: TextStyle(color: Colors.white),
        ));
  }
}
