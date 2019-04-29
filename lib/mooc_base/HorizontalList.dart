
import 'package:flutter/material.dart';

void main() => runApp(new HorizontalList());

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('横向list'),
        ),
        body: new Center(
          child: new Container(
            height: 200.0,
            child: new MyList()
          ),
        ),
      ),
    );
  }
}

//简化代码 提取出来单独
class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.amber,
        ),
        new Container(
          width: 180.0,
          color: Colors.cyanAccent,
        ),new Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),new Container(
          width: 180.0,
          color: Colors.amber,
        ),new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
      ],
    );
  }
}

