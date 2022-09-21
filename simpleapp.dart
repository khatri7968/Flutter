

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    ),
    //body: Text("Hello world")
    body: Center(
      child: Text('Hello World'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click'),
    ),
  ),
));