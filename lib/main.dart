import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body:  Center(
          child: Text('Full name: Akpobome, Oke Kelvin \nSlack Username: Kelvinakpobome \nStart.NG email address: kelvinakpobome@gmail.com \nTracks: Backend, frontend, Mobile and Design'),
        ),
      ),
    );
  }
}