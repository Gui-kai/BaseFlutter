import 'package:flutter/material.dart';

void main() => runApp(TextWidget());

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'TextWidget',
      home: new Scaffold(
        appBar: new AppBar(
          centerTitle: true,
          title: new Text('TextWidget'),
        ),
        body: new Center(
            child: new Text(
          '我是Text Widget我是Text Widget我是Text Widget我是Text Widget我是Text Widget我是Text '
              'Widget我是Text Widget',
          maxLines: 3,
          overflow: TextOverflow.fade,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20.0,
                color:Color.fromARGB(255, 255, 150, 150),
                decorationStyle: TextDecorationStyle.solid,
                decoration: TextDecoration.underline
              ),
        )),
      ),
    );
  }
}
