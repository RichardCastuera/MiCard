import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
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
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
                padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(Icons.add_call, color: Colors.teal),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+63 942 3183 681',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal,
                        fontFamily: 'SourceCodePro',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
                padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'richardcastuera16@gmail.com',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal,
                        fontFamily: 'SourceCodePro',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
