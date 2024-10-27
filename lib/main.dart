import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[300],
          appBar: AppBar(
            title: const Text('i am rich'),
            centerTitle: true,
            backgroundColor: Colors.blue,
            elevation: 5.0 ,
          ),
          body: Center(
            child: Image(
              image: AssetImage('image/test.png'),
            ),
          ),
          ),
        ),
    );
