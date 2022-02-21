import 'package:flutter/material.dart';
import 'package:in_app_demo/inapppurchase.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InAppPurchase Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InApp(),
    );
  }
}
