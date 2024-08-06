import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              'Latihan Container',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey,
              ),
            ),
            centerTitle: true),
        
        body: Center(
          //lapisan pertama
          child: Container(
            alignment: Alignment.center,
            height: 400,
            width: 400,
            decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 240, 158, 250), 
              width: 2.0),
              borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 248, 226, 252)), 
            margin: EdgeInsets.all(24),
            padding: EdgeInsets.all(18),

            child: Container(  //lapisan kedua
            alignment: Alignment.center,
            height: 300,
            width: 300,
            decoration: BoxDecoration(border: Border.all(
              color: Color.fromARGB(255, 169, 248, 172), 
              width: 2.0), 
              borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 231, 255, 232)),
            margin: EdgeInsets.all(24),
            padding: EdgeInsets.all(18),

            child: Container( //lapisan ketiga(terbawah)
            alignment: Alignment.center,
            height: 300,
            width: 300,
            decoration: BoxDecoration(border: Border.all(
              color: Colors.black,
              width: 2.0),
              borderRadius: BorderRadius.circular(20),
            color: Colors.white),
            margin: EdgeInsets.all(24),
            padding: EdgeInsets.all(18),

            child:
            Text('Mobile Programming'), //tulisan programming di tengah
              ),
            ),
          ),
        ),
      ),
    );
  }
}
