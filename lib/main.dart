import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first app")
        
        ),
        body: Center(child: Container(color: Colors.orange,child: Text("hello world"),
        ),),
        )
    )
  );
}
 
