import 'package:flutter/material.dart';

class introductionUI extends StatefulWidget {
  const introductionUI({super.key});

  @override
  State<introductionUI> createState() => _introductionUIState();
}

class _introductionUIState extends State<introductionUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
    );
  }
}