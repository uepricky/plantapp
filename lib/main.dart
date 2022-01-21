import 'package:flutter/material.dart';
import 'package:plantapp/constatnts.dart';
import 'package:plantapp/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '植物販売アプリ',
      theme: ThemeData(
        //  背景色
        scaffoldBackgroundColor: kBackgroundColor,
        //  appbarの色
        primaryColor: kPrimaryColor,
        //  テキストの色
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
