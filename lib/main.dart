import 'package:flutter/material.dart';
import 'CounterWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Stateful Widget Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      // A widget that will be started on the application startup
      home: const CounterWidget(),
    );
  }
}
