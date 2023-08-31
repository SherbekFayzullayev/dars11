import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.black,
    body: Row(
      children: [
        Expanded(
          
          child: Column(
            children: [
              Expanded(
                flex: 70,
                child: Container(
                  decoration: BoxDecoration( color: Colors.amber,borderRadius: BorderRadius.circular(30),),
                  margin: EdgeInsets.all(35),
                 
                ),
              ),
              Expanded(
               flex: 30,
                child: Container(
                  decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(30),),
                  margin: EdgeInsets.all(35),
                  
                ),
              ),
            ],
          ),
          ),
        Expanded(
          child: Column(
            children: [
              Expanded(
                flex: 10,
                child: Container(
                  decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(30)),
                  margin:EdgeInsets.all(35),
                 
                ),
              ),
              Expanded(
                flex: 20,
                child: Container(
                  decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(30)),
                  margin:EdgeInsets.all(35),
                 
                ),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(30)),
                  margin:EdgeInsets.all(35),
                  
                ),
              ),
            ],
          ),
          ),  
      ],
    ),
  ),
  ));
}
  