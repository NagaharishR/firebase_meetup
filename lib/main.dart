import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('Firebase Meetup'),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              "images/firemeetup.png",
              height: 250,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                Icon(Icons.calendar_today),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('October 30',
                  style: TextStyle(
                    color: Colors.black,
                  ),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                Icon(Icons.location_city),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text('San Francisco',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 1),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                OutlinedButton(
                  onPressed: () {},
                  style:OutlinedButton.styleFrom(
                    primary: Colors.black,
                    side: BorderSide(width: 1,color: Colors.deepPurple)
                  ),
                  child: Text('RSVP',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
                ),

              ],
            ),
      SizedBox(height: 10),
      Divider(
        color: Colors.grey,
        indent: 10,
        endIndent: 10,
      ),
      SizedBox(height: 10),

      Padding(padding: EdgeInsets.symmetric(horizontal: 10),
      child: Text("What we'll be doing",
        style: TextStyle(
          fontSize: 22,
          color: Colors.black,
        ),
      ),
      ),
SizedBox(height: 08),
            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text("Join us for a day full of firebase Workshops and Pizza!",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
     ],
    ),
      ),
    );
  }
}
