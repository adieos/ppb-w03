import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: const Text('my frist app'), //text
          centerTitle: true,
        ), //AppBar
        body: Center(
          child: Column(
            mainAxisSize:
                MainAxisSize.min, // Column shrinks to fit its children
            children: [
              Container(
                width: 300.0,
                height: 100.0,
                alignment:
                    Alignment.center, // Center the child within the container
                decoration: BoxDecoration(color: Colors.blue[100]),
                child: Image(image: AssetImage('assets/my_image.jpg')),
              ),
              Container(
                width: 400.0,
                height: 40.0,
                margin: EdgeInsets.all(16.0), // Space outside the container
                padding: EdgeInsets.all(16.0), // Space inside the container
                alignment:
                    Alignment.center, // Center the child within the container
                decoration: BoxDecoration(color: Colors.purple[100]),
                child: Text('What image is that?'),
              ),
              Container(
                width: 400.0,
                height: 150.0,
                margin: EdgeInsets.all(16.0), // Space outside the container
                padding: EdgeInsets.all(16.0), // Space inside the container
                alignment:
                    Alignment.center, // Center the child within the container
                decoration: BoxDecoration(color: Colors.yellow[100]),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Icon(Icons.food_bank, size: 60.0, color: Colors.black),
                        Text('Food'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.umbrella, size: 60.0, color: Colors.black),
                        Text('Umbrella'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.people, size: 60.0, color: Colors.black),
                        Text('People'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ), //Center
      ), //Scaffold
    ),
  ); //MaterialApp
}
