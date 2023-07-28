// ignore_for_file: avoid_unnecessary_containers
import 'package:flutter/material.dart';
void main() {
  runApp(const BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home:  Scaffold(
        backgroundColor: Color.fromARGB(255, 153, 97, 0),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
          CircleAvatar(
            radius: 122,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              backgroundImage:
                  AssetImage('Images/Picsart_23-01-24_14-06-45-410.jpg'),
              radius: 120,
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
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 187, 180, 119)),
          ),
          Divider(
              color: Colors.white,
              thickness: 1.5,
              endIndent: 60,
              indent: 60,
              height: 40),
          SizedBox(
            height: 15,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: ListTile(
                leading: Icon(Icons.call,
                    size: 33, color: Color.fromARGB(255, 155, 78, 6)),
                title: Text(
                  '+20 1029074709',
                  style: TextStyle(
                    color: Color.fromARGB(255, 46, 46, 49),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )),
          ),
          SizedBox(height: 10),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 13, vertical: 5),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: ListTile(
              leading: Icon(Icons.mail,
                  size: 33, color: Color.fromARGB(255, 155, 78, 6)),
              title: Text(
                'ahmed.fathelpap682000@gmail.com',
                style: TextStyle(
                  color: Color.fromARGB(255, 46, 46, 49),
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
