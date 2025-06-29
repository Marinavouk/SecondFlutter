import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('hello flutter'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello everyone'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
      
      },
      child: Text('click'),
    ),
  ),
));
