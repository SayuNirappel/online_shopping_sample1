import 'package:flutter/material.dart';

void main() {}

class TabAll extends StatelessWidget {
  const TabAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.pinkAccent),
      child: Center(
        child: Text(
          "Caht Tab",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
