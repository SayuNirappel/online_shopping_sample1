import 'package:flutter/material.dart';

void main() {}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://images.pexels.com/photos/4694499/pexels-photo-4694499.jpeg?auto=compress&cs=tinysrgb&w=600"),
                fit: BoxFit.cover)),
      ),
    );
  }
}
