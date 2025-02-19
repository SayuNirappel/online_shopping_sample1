import 'package:flutter/material.dart';

void main() {}

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.lightGreen),
        child: Text(
          "SettingsScreen",
          style: TextStyle(color: Colors.white),
        ));
  }
}
