import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class Scan extends StatefulWidget {
  @override
  _ScanState createState() => _ScanState();
}

class _ScanState extends State<Scan> {
  String _counter, _value = "";

  Future __incrementCounter() async {
    _counter =
        await FlutterBarcodeScanner.scanBarcode("#004297", "Cancel", true);

    setState(() {
      _value = _counter;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Scan QR code',
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'Montserrat',
              color: Color(0xFF1B2325),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.all(100.0),
                  child: Image.asset('images/qr-code.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 200),
                child: Container(
                  height: 50.0,
                  width: 250.0,
                  child: FlatButton(
                    child: Text(
                      'Scan Code',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Montserrat',
                        color: Color(0xFF1B2325),
                      ),
                    ),
                    onPressed: () {
                      __incrementCounter();
                    },
                    color: Color(0xFFFFBD00),
                  ),
                ),
              ),
              Column(
                children: <Widget>[Text('Value of Scan'), Text(_value)],
              )
            ],
          ),
        ),
      ),
    );
  }
}
