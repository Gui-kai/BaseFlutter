import 'package:flutter/material.dart';

void main() => runApp(new ImageWidget());

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: new Text("ImageView"),
        ),
        body: new Center(
            child: new Container(
          child: new Image.network(
            'https://img3.mukewang.com/5c1677390001169809600960-140-140.jpg',
            scale: 1.5,
            fit: BoxFit.contain,
          ),
          width: 300.0,
          height: 200.0,
          color: Colors.red,
        )),
      ),
    );
  }
}
