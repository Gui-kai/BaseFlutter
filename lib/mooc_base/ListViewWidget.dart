import 'package:flutter/material.dart';

void main() => runApp(new ListViewWidget(
  items:new List<String>.generate(1000, (i)=>"Item $i")
));

class ListViewWidget extends StatelessWidget{

  final List<String> items;
  ListViewWidget({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "dad",
      home: new Scaffold(
        appBar: new AppBar(
            title: new Text('ListView'),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.access_time),
              title: new Text('你好'),
            ),
            new Image.network("https://img3.mukewang.com/5c1677390001169809600960-140-140.jpg"),
            new Image.network("https://img3.mukewang.com/5c1677390001169809600960-140-140.jpg"),
            new Image.network("https://img3.mukewang.com/5c1677390001169809600960-140-140.jpg"),
          ],
        ),
      ),
    );
  }

}