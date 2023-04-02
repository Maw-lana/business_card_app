// ignore_for_file: avoid_unnecessary_containers

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
        backgroundColor: Color.fromARGB(255, 153, 97, 0),
        // ignore: prefer_const_literals_to_create_immutables
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            radius: 122,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              backgroundImage: AssetImage('Images/Picsart_23-01-24_14-06-45-410.jpg'),
              radius: 120,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Ahmed Fath elpap',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'pacifico',
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 187, 180, 119)
                ),
          ),
          const Divider(
              color: Colors.white,
              thickness: 1.5,
              endIndent: 60,
              indent: 60,
              height:40),
              const SizedBox(height: 25,),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.white),
            // ignore: prefer_const_literals_to_create_immutables
            child: Row(children: [
              const Icon(Icons.call,
                  size: 33, color: Color.fromARGB(255, 155, 78, 6)),
              const Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    '+20 1029074709',
                    style: TextStyle(
                      color: Color.fromARGB(255, 46, 46, 49),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ]),
          ),
          const SizedBox(height: 20),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), color: Colors.white),
            // ignore: prefer_const_literals_to_create_immutables
            child: Row(children: [
              const Icon(Icons.mail,
                  size: 33, color: Color.fromARGB(255, 155, 78, 6)),
              const Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  'ahmed.fathelpap682000@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 46, 46, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
