import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff5D5A6B),
        // ignore: prefer_const_literals_to_create_immutables
        body: Column(children: const [
          Center(
            child: CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('Images/1676290303909.jpg'),
                radius: 120,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Ahmed Fath elpap',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'pacifico',
            ),
          )
        ]),
      ),
    );
  }
}
