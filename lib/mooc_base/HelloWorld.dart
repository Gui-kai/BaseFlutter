import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "第一个Flutter应用",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("第一个Flutter应用"),
        ),
        body: new Center(
          child: new Text("Hello World!"),
        ),
      ),
    );
  }
}
