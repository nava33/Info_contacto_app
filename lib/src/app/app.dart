import 'package:estructurapp/src/screens/layouts.dart';
import 'package:flutter/material.dart';

class EstructurApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Layouts(),
    );
  }
}