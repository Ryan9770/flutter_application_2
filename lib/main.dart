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
      title: 'Ryan Ap[]',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[50],
      appBar: AppBar(
        title: Text("Hey! Ryan!"),
        backgroundColor: Colors.cyanAccent[500],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 0, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/wizard.gif'),
                  radius: 60.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.black,
                thickness: 0.5,
                endIndent: 30,
              ),
              Text('NAME',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Ryan',
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 3.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text('POWER LEVEL',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '30',
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 3.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Ice Wizard',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Magic Tatto',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Meditator',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/symbol.png'),
                  radius: 40.0,
                  backgroundColor: Colors.cyan,
                ),
              )
            ]),
      ),
    );
  }
}
