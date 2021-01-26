import 'package:flutter/material.dart';
import 'package:ganga_app/components/app_bar.dart';
import 'package:ganga_app/components/drawar.dart';

void main() {
  runApp(MaterialApp(
    title: 'Ganga',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.white,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      drawer: MyDrawar(),
      body: Center(child: Text('Ganga Body')),
    );
  }
}
