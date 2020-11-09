import 'package:flutter/material.dart';

void main()=>runApp(PatientApp());
class PatientApp extends StatelessWidget {
  TextEditingController getPatId=TextEditingController();
  TextEditingController getPatName=TextEditingController();
  TextEditingController getSymp=TextEditingController();
  TextEditingController getAge=TextEditingController();
  TextEditingController getMedi=TextEditingController();
  TextEditingController getDrName=TextEditingController();

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
               TextField(controller: getPatId,
                 decoration: InputDecoration(
                   hintText: "Patient ID",border: OutlineInputBorder()
                 ),
               ) ,
                SizedBox(height: 10.0,),
                TextField(controller: getPatName,
                    decoration: InputDecoration(
                      hintText: "Patient Name",border: OutlineInputBorder()
                    )
                ),SizedBox(height: 10.0,),
                TextField(controller: getSymp,
                  decoration: InputDecoration(
                    hintText: "Symptoms",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                TextField(controller: getAge,
                  decoration: InputDecoration(
                      hintText: "Age",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                TextField(controller: getMedi,
                  decoration: InputDecoration(
                      hintText: "Medicine",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                TextField(controller: getDrName,
                  decoration: InputDecoration(
                      hintText: "Doctor Name",border: OutlineInputBorder()
                  )
                ),SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                  String getpatid=getPatId.text;
                  String getpatname=getPatName.text;
                  String getsym=getSymp.text;
                  String getage=getAge.text;
                  String getmed=getMedi.text;
                  String getdrname=getDrName.text;
                  print(getpatid);
                  print(getpatname);
                  print(getsym);
                  print(getage);
                  print(getmed);
                  print(getdrname);

                },child: Text("SUBMIT"),color: Colors.blue,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
