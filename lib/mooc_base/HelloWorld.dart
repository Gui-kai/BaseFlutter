import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Hello world',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('第一个Flutter程序'),
        ),
        body: new Center(
          child: new Text('Hello World'),
        ),
      ),
    );
  }

}
