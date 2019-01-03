import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() => runApp(BaseApp());

class BaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Demo App",
        home: HomePage(),
    );
  }
}
