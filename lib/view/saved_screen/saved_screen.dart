import 'package:flutter/material.dart';

void main() {}

class SavedScreen extends StatelessWidget {
  const SavedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.pink),
        child: Text(
          "SavedScreen",
          style: TextStyle(color: Colors.white),
        ));
  }
}
