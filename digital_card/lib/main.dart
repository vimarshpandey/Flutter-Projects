import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/MyImage.jpeg'),
                radius: 50,
              ),
              Text(
                "Vimarsh Pandey",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "APPLICATION DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SouceCodePro',
                  letterSpacing: 2.5,
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '+91 789-729-4086',
                        style: TextStyle(
                            fontFamily: 'SourceCodePro',
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'vimarsh240501@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceCodePro',
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                    ],
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
