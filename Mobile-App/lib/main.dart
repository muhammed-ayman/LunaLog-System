import 'package:flutter/material.dart';
import 'package:nasa_blog/screens/credentials_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Nasalization'),
      home: CredentialsPage(),
    );
  }
}
