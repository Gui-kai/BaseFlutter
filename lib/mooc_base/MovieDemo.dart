import 'package:flutter/material.dart';

void main() => runApp(new MovieDemo());

class MovieDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "电影海报实例",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('电影海报Demo'),
        ),
        body: new GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7
          ),
          children: <Widget>[
            new Image.network(
                'http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',
                fit: BoxFit.cover),
          ],
        ),
      ),
    );
  }
}
