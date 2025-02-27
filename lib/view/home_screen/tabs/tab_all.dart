import 'package:flutter/material.dart';
import 'package:online_shopping/view/home_screen/more_details_screen/mopre_details_screen.dart';

void main() {}

class TabAll extends StatelessWidget {
  const TabAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: 30,
          itemBuilder: (context, int index) {
            return Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.grey.shade100),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                      iconAlignment: IconAlignment.start,
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MoreDetailsScreen()));
                      },
                      child: Image(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/447570/pexels-photo-447570.jpeg?auto=compress&cs=tinysrgb&w=600"),
                        fit: BoxFit.cover,
                      )),
                  Text(
                    "Regular Suit",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text("PKR 1,190")
                ],
              ),
            );
          }),
    );
  }
}
