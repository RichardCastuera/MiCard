import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me2.png'),
              ),
              Text(
                'Richard',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'SourceCodePro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+63 942 3183 681',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.teal,
                      fontFamily: 'SourceCodePro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'richardcastuera16@gmail.com',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.teal,
                      fontFamily: 'SourceCodePro',
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
