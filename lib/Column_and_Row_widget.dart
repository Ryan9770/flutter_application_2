import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ryan Apps',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //verticalDirection: VerticalDirection.up,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              //width: 100,
              height: 100,
              color: Colors.white,
              child: const Text('Container 1'),
            ),
            SizedBox(
              width: 30.0,
            ),
            Container(
              //width: 100,
              height: 100,
              color: Colors.blue,
              child: const Text('Container 2'),
            ),
            Container(
              //width: 100,
              height: 100,
              color: Colors.red,
              child: const Text('Container 3'),
            ),
          ],
        ),
      ),
    );
  }
}
