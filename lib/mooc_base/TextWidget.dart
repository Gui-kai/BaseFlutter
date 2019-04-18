import 'package:flutter/material.dart';

void main() => runApp(TextWidget());

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'TextWidget',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('TextWidget'),
        ),
        body: new Center(
          child: Text('我是Text我是Text我是Text我是Text我是Text我是Text我是Text'),
        ),
      ),
    );
  }

}