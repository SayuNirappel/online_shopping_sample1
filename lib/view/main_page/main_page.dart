import 'package:flutter/material.dart';
import 'package:online_shopping/view/cart_screen/cart_screen.dart';
import 'package:online_shopping/view/home_screen/home_screen.dart';
import 'package:online_shopping/view/saved_screen/saved_screen.dart';
import 'package:online_shopping/view/settings_screen/settings_screen.dart';

void main() {}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int selectedscreen = 0;
  List screen = [HomeScreen(), SavedScreen(), CartScreen(), SettingsScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: SizedBox(),
        title: Text(
          "Discover",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        actions: [
          Icon(
            Icons.notification_add,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(
            width: 30,
          )
        ],
      ),
      body: screen[selectedscreen],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedscreen,
          onTap: (value) {
            selectedscreen = value;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Saved"),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "")
          ]),
    );
  }
}
