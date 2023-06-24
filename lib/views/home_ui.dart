// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class homeUI extends StatefulWidget {
  const homeUI({super.key});

  @override
  State<homeUI> createState() => _homeUIState();
}

class _homeUIState extends State<homeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'คำนวณค่างวดรถ',
        ),
      ),
    );
  }
}
