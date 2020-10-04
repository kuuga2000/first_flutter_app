import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: StreamCard(),
));

class StreamCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Streamer ID Card"),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/timthetatman-profile-picture.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.deepPurpleAccent
            ),
            Text(
              "NAME",
              style: TextStyle(
                  color:Colors.black87,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 1.0),
            Text(
              "TimTheTatman",
              style: TextStyle(
                  color:Colors.deepPurpleAccent,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "Level",
              style: TextStyle(
                  color:Colors.black87,
                  letterSpacing: 2.0,
                  fontSize: 20.0
              ),
            ),
            SizedBox(height: 1.0),
            Text(
              "100",
              style: TextStyle(
                  color:Colors.deepPurpleAccent,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 25.0),
            Row(
              children: <Widget>[
                Icon(
                    Icons.email,
                    color: Colors.deepPurpleAccent
                ),
                SizedBox(width: 10.0),
                Text(
                  "timthetatman@twitch.tv",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 18.0,
                    letterSpacing: 2.0
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
