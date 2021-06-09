import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("AromalChekavar ==]::::::::>"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          "Welcome to my UI",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold, 
          ),
        ),
        
      ),
    ),
  ));
}
