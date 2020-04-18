import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IDapp(),
    ));

class IDapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ID App"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Container(
                height: 75,
                width: 75,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    image: AssetImage("assets/ironman.jpg"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 60,
              color: Colors.redAccent,
            ),
            Text(
              "NAME",
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Tony Stark",
              style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Current status",
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Unemployed",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    "tony@stark.com",
                    style: TextStyle(
                        color: Colors.redAccent[200], letterSpacing: 1),
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
