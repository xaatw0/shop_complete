import 'package:flutter/material.dart';
import 'package:maanbook1/widgets/atoms/home_background.dart';
import 'package:maanbook1/widgets/atoms/home_text.dart';
import 'package:maanbook1/widgets/atoms/home_title.dart';
import 'package:maanbook1/widgets/atoms/logo.dart';
import 'package:maanbook1/widgets/atoms/navigation_text.dart';
import 'package:maanbook1/widgets/atoms/wcb_button_text.dart';
import 'package:maanbook1/widgets/molecules/wcb_button.dart';
import 'package:maanbook1/widgets/organisms/navigation_part.dart';
import 'package:maanbook1/widgets/templates/home_template.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(
        title: 'Flutter Demo Home Page',
        key: Key("myHomePage"),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({required Key key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeTemplate(),
    );
  }
}
