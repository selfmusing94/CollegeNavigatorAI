import 'package:flutter/material.dart';

void main() {
  runApp(CollegeNavigatorApp());
}

class CollegeNavigatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'College Navigator AI',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to College Navigator AI'),
      ),
      body: Center(
        child: Text(
          'Your journey to find the perfect college starts here!',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
