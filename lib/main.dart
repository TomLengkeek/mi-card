// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyWidget(),
    /*   MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: const Center(
              child: Text("I Am Rich"),
            ),
          ),
          backgroundColor: Colors.blueGrey,
          body: const Center(
            child: Image(
              image: AssetImage("images/diamond.png"),
            ),
          )),
    ),*/
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.transparent,
                  foregroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  "Tom Lengkeek",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontFamily: "Pacifico"),
                ),
                Text(
                  "Proffesional developer",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "SourceSansPro",
                      color: Colors.white,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Card(
                  color: Colors.white,
                  elevation: 5.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        "+31638368738",
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: "SourceSansPro",
                            fontSize: 17.0),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  elevation: 5.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        "330713@student.mboutrecht.nl",
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: "SourceSansPro",
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
