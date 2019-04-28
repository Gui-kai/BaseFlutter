import 'package:flutter/material.dart';

void main() => runApp(
    new ListViews(items: new List<String>.generate(1000, (i) => "Item $i")));

class ListViews extends StatelessWidget {

  final List<String> items;

  ListViews({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "dad",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('ListView'),
        ),
        body: new ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return new ListTile(title: new Text('${items[index]}'));
            }),
      ),
    );
  }
}
