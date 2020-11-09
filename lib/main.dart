import 'package:flutter/material.dart';

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
        body: Container(
          padding: EdgeInsets.only(left: 15.0,right: 15.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
               TextField(
                 decoration: InputDecoration(
                   hintText: "Patient ID",border: OutlineInputBorder()
                 ),
               ) ,
                SizedBox(height: 10.0,),
                TextField(
                    decoration: InputDecoration(
                      hintText: "Patient Name",border: OutlineInputBorder()
                    )
                ),SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Symptoms",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Age",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Medicine",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Doctor Name",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                },child: Text("SUBMIT"),color: Colors.blue,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
