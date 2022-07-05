
import 'package:covid_tracker/screens/Login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CovidApp',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}
