import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp());
  }

class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/my_image.jpg')
                ),
                Text(
                    'Zoir Ibragimov',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                'FLUTTER DEVELOPER',
                  style: TextStyle(
                    letterSpacing: 4.0,
                    fontFamily: 'SansPro',
                    fontSize: 15.0,
                    color: Colors.teal[900],
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                SizedBox(
                  height: 15.0,
                ),
                Divider(
                  color: Colors.tealAccent,
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_outlined,
                      color: Colors.teal,
                    ),
                    title: Text('+7(950) 001-02-03',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                        fontFamily: 'SansPro',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                    ),
                    title: Text('wowdobryy@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                        fontFamily: 'SansPro',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
           ),
        ),
      ),
    );
  }
}


