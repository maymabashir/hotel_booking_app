import 'package:flutter/material.dart';
import 'package:testing/screens/get_started_screen.dart';
import 'package:testing/screens/home_screen.dart';

void main(List<String> args) {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Color(0xffF8FCFF),
          primaryColor: Color(0xffF8FCFF)),
      home: const GetStartedSreen(),
    );
  }
}