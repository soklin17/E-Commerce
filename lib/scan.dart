import 'package:flutter/material.dart';

class ScanQr extends StatefulWidget {
  const ScanQr({Key? key}) : super(key: key);

  @override
  _ScanQrState createState() => _ScanQrState();
}

class _ScanQrState extends State<ScanQr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan'),
      ),
      body: Column(
        children: [
          Center(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Click to ScanQ',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
