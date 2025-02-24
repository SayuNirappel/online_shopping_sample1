import 'package:flutter/material.dart';

void main() {}

class MoreDetailsScreen extends StatefulWidget {
  const MoreDetailsScreen({super.key});

  @override
  State<MoreDetailsScreen> createState() => _MoreDetailsScreenState();
}

class _MoreDetailsScreenState extends State<MoreDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Details",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.notification_add),
          SizedBox(
            width: 20,
          )
        ],
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                  child: Image(
                image: NetworkImage(
                    "https://images.pexels.com/photos/447570/pexels-photo-447570.jpeg?auto=compress&cs=tinysrgb&w=600"),
                fit: BoxFit.cover,
              )),
            ),
            Text(
              "Regular Fit Suit",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Text(
                  "4.5/5",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "(45 Reviews)",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "djfklsdjfkljsdfjslkfjskfljflkfjgljdfglkjdfgjjierutietykldfnbflgjpertoper",
              style: TextStyle(color: Colors.grey),
            ),
            Text("data"),
            Row(
              children: [Container(), Container(), Container()],
            ),
            Row(
              children: [
                Column(
                  children: [Text("data"), Text("data")],
                ),
                Container(
                  child: Row(
                    children: [Icon(Icons.mail_outline), Text("data")],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
