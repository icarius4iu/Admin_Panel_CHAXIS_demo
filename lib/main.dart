
import 'package:flutter/material.dart' show runApp, MaterialApp, ThemeData;
import 'package:flutter/widgets.dart';
import 'package:myapp/dash/dashboard.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      debugShowCheckedModeBanner: false,
      home:Dashboard(),
    );
  }
}
