import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';


void main() {
  runApp(MaterialApp(home: nik()),);
}

class nik extends StatefulWidget {
  @override
  _nikState createState() => _nikState();
}

class _nikState extends State<nik> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Center(child: Text("Nikhil Deepak")),),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 66,
              backgroundImage: AssetImage('images/111.jpg'),
            ),
            SizedBox(height: 25),
          Text('Nikhil Deepak',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.normal,
            fontFamily: 'Pacifico',
          ),
          ),
            Text('Flutter Devoloper',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
            )


          ],
        ),
      ),
    ),);
  }
}
