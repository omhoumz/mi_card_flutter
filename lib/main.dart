import 'package:flutter/material.dart';

import 'package:mi_card/settings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/omar.jpg'),
              ),
              Text(
                fullName,
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                myFunction,
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontSize: 18.0,
                  color: Colors.indigo[100],
                ),
              ),
              SizedBox(
                height: 32.0,
                width: 260.0,
                child: Divider(
                  color: Colors.indigo[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 36.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    phoneNumber,
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 36.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    email,
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo[900],
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
