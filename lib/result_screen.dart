import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final String resultUrl;

  ResultScreen({required this.resultUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('QR Code Result')),
      body: Center(
        child: Text(
          'Scanned URL: $resultUrl',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
