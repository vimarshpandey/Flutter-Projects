import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(
                  'images/MyImage.jpeg',
                ),
              ),
              Text(
                'Vimarsh Pandey',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 35,
                ),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '+91 123-456-789',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 35,
                ),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'vimarsh@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
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
