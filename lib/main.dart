import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 65.0,
                backgroundImage: AssetImage('images/20200330_043023.jpg'),
              ),
              Text(
                'AYUSH RAJ',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'KaushanScript',
                ),
              ),
              Text(
                "I'M an IITian ",
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.black12,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.black12,
                margin: EdgeInsets.symmetric(vertical: 9.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 35.0,
                    ),
                    title: Text(
                      '+91 843 481 7346 ',
                      style: TextStyle(
                        fontFamily: 'Lobster',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black12,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 9.0),
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 35.0,
                    ),
                    title: Text(
                      'ayushrajsharma8051@gmail.com',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Lobster',
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
