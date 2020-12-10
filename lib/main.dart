import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: SpartanId()));

class SpartanId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text('Spartan ID',
            style: TextStyle(
              letterSpacing: 1.0,
              color: Colors.grey[300],
            )),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb_1.jpg'),
                radius: 60.0,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Abrar Altaf Lone",
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
                fontFamily: 'DoHyeon',
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Profession",
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "App Developer",
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
                fontFamily: 'DoHyeon',
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "abraraltaf92@icloud.com",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    fontFamily: 'DoHyeon',
                    letterSpacing: 1.2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
