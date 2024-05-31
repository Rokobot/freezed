import 'package:flutter/material.dart';
import 'package:freezed_test_app/screens/home_page.dart';
import 'package:freezed_test_app/services/dio_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

