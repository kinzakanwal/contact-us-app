// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Contact us",
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Center(
              child: Image.asset(
                'images/contact.jpg',
                height: 250,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Feel free to contact us if you need any help!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Colors.redAccent[800],
              ), // resume
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("Write to us"),
                        Text("help@gmail.com"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.help_outlined,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("FAQs"),
                        Text(
                          "Frequently Asked Questions",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("phone number"),
                        Text("+123123123123"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                      )
                    ]),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("Location"),
                        Text("123, street 1, abc town, city"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Text(
              "Copyright . 2020 Kinza Kanwal",
              style: TextStyle(color: Colors.orange),
            ),
            Text(
              "In Collaboration with Udemy",
              style: TextStyle(color: Colors.orange),
            ),
            Text(
              "All rights reserved",
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
