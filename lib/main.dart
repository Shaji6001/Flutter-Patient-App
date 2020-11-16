import 'package:flutter/material.dart';
import 'package:flutter_apppatientapp/New%20Pages/Patient%20page1.dart';

void main()=>runApp(PatientApp());
class PatientApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App"),
          backgroundColor: Colors.deepOrange,
        ),
        body:checkapp(),
      ),
    );
  }
}
