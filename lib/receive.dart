import 'package:flutter/material.dart';

class Receive extends StatefulWidget {
  @override
  _ReceiveState createState() => _ReceiveState();
}

class _ReceiveState extends State<Receive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Receive Payment',
            style: TextStyle(
              fontFamily: 'Montserrat',
              color: Color(0xFF1B2325),
              fontSize: 24,
            ),
          ),
        ),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Container(
              color: Color(0xFFFFBD00),
              height: 50.0,
              child: Center(
                child: Text(
                  'Details',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Color(0xFF1B2325),
                    fontSize: 24,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
