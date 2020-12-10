import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: SpartanId()));

class SpartanId extends StatefulWidget {
  @override
  _SpartanIdState createState() => _SpartanIdState();
}

class _SpartanIdState extends State<SpartanId> {
  int spartanLevel = 0;

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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  if (spartanLevel > 0) {
                    spartanLevel -= 1;
                  }
                });
              },
              child: Icon(Icons.remove),
              backgroundColor: Colors.grey[800],
            ),
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  spartanLevel += 1;
                });
              },
              child: Icon(Icons.add),
              backgroundColor: Colors.grey[800],
            )
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       spartanLevel += 1;
      //     });
      //   },
      //   child: Icon(
      //     Icons.add,
      //   ),
      //   backgroundColor: Colors.grey[800],
      // ),
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
              height: 40,
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
            SizedBox(height: 20),
            Text(
              "Spartan Level",
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50.0, 0, 0, 0),
              child: Text(
                "$spartanLevel",
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'DoHyeon',
                  letterSpacing: 2.0,
                ),
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
          ],
        ),
      ),
    );
  }
}
