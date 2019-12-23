import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('I am Pallav')),
            backgroundColor: Colors.black,
          ),
          body: Center(
//          child: Image.network('https://dog.ceo/api/breeds/image/random'),
            child: Image(image: AssetImage('images/astro.jpg')),
          )),
    ));
