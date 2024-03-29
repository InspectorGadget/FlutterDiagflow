import 'package:aichat/homepagediagflow.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AIChat',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home: new HomePageDialogflow(),
    );
  }
}