import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _TestState createState() => new _TestState();
}

class _TestState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
          child: Container(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
              child: Center(
                child: Text(
                  "This is simple text 2",
                  textDirection: TextDirection.ltr,
                ),
              ))),
      appBar: AppBar(
        title: Text("Demo App"),
        backgroundColor: Colors.amber,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white),
          onPressed: () => _scaffoldKey.currentState.openDrawer(),
        ),
      ),
      body: Center(
          child: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
            child: Text(
              "This is simple text 1",
              textDirection: TextDirection.ltr,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
            child: Text(
              "This is simple text 2",
              textDirection: TextDirection.ltr,
            ),
          )
        ],
      )),
    );
  }
}
