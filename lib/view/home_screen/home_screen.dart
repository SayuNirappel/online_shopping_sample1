import 'package:flutter/material.dart';
import 'package:online_shopping/view/home_screen/tabs/tab_all.dart';

void main() {}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Container(
            decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.search,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      hintText: "Search Anything",
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.filter_list,
                color: Colors.white,
                size: 40,
              ),
            ),
            SizedBox(
              width: 20,
            )
          ],
          bottom: TabBar(tabAlignment: TabAlignment.fill, tabs: [
            Tab(
              text: "All",
            ),
            Tab(
              text: "Men",
            ),
            Tab(
              text: "Women",
            ),
            Tab(
              text: "Kids",
            ),
          ]),
        ),
        body: TabBarView(children: [TabAll(), TabAll(), TabAll(), TabAll()]),
      ),
    );
  }
}
