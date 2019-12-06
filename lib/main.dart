import 'package:flutter/material.dart';
import 'package:sharp/receive.dart';
import 'package:sharp/scan.dart';
import 'package:sharp/scan_code.dart';
import 'package:sharp/shop.dart';

void main() => runApp(Sharp());

class Sharp extends StatefulWidget {
  @override
  _SharpState createState() => _SharpState();
}

class _SharpState extends State<Sharp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        //primaryColor: Color(0xFFFFFFFF),
        primaryColor: Color(0xFF1B2325),
        appBarTheme: AppBarTheme(color: Color(0xFFFFFFFF)),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
        accentColor: Color(0xFFFFBD00),
      ),
      home: Receive(),
    );
  }
}
