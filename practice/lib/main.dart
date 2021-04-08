import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(15.0),
      child: Row(
        children: [
          //1
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "Oeschen Lake Campground",
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                  ),
                ),
                Text(
                  "Kanderstag,Switzerland",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          //2
          Icon(
            Icons.star,
            color: Colors.deepOrangeAccent,
          ),
          //3
          Text("41"),
        ],
      ),
    );
    Column _columnForButton(Color colour, IconData iconData, String label) {
      return Column(
        children: [
          //1
          Icon(
            iconData,
            color: colour,
          ),
          //2
          Container(
            padding: EdgeInsets.all(8.0),
            child: Text(
              label,
              style: TextStyle(color: colour),
            ),
          ),
        ],
      );
    }

    Widget buttonSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //1
          _columnForButton(Colors.blueAccent, Icons.call, "CALL"),
          //2
          _columnForButton(Colors.blueAccent, Icons.near_me, "ROUTE"),
          //3
          _columnForButton(Colors.blueAccent, Icons.share, "SHARE"),
        ],
      ),
    );

    Widget descptn = Container(
      padding: EdgeInsets.all(15),
      child: Text(
        "Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.",
      ),
    );

    return MaterialApp(
      title: "Tourism",
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
          title: Text("Oeschen Lake Campground"),
        ),
        body: Container(
          child: Material(
            child: ListView(
              children: [
                //1
                Image.asset("images/lake.jpg"),
                //2
                titleSection,
                //3
                buttonSection,
                //4
                descptn,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
