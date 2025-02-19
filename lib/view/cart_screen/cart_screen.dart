import 'package:flutter/material.dart';

void main() {}

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.cyan),
        child: Text(
          "CartScreen",
          style: TextStyle(color: Colors.white),
        ));
  }
}
