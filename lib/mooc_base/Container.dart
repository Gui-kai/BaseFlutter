import 'package:flutter/material.dart';

void main() => runApp(new ContainerWidget());

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Container Widget',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('容器组件Container'),
        ),
        body: new Center(
          child: new Container(
            child: new Text(
              'Hello World',
              style: TextStyle(fontSize: 40,color: Colors.white),
            ),
            alignment: Alignment.center,
            width: 200.0,
            height: 400.0,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            decoration: new BoxDecoration(
                gradient: const LinearGradient(
                    colors: [Colors.red, Colors.deepOrangeAccent])),
          ),
        ),
      ),
    );
  }
}
