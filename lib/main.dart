import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/shubham1.jpeg'),
              ),
              Text(
                'Shubham Tiwari',
              style: TextStyle(
                fontFamily: 'SourceSansPro1',
                fontSize: 40.0,
                color: Colors.teal.shade400,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text (
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade200,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade800,
                  ),
                  title: Text('+91-7507832479',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                      color: Colors.teal.shade800,
                    ),
                  title: Text('jobs.shubhamtiwari@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                  ),
                )
            ],
          )
          ),
        ),
      );
  }
}
