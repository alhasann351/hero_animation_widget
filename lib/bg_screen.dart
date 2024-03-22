import 'package:flutter/material.dart';

class BgScreen extends StatefulWidget {
  const BgScreen({super.key});

  @override
  State<BgScreen> createState() => _BgScreenState();
}

class _BgScreenState extends State<BgScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Image Details',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Colors.white,
          ),
        ),
      ),
      body: SizedBox(
        child: Hero(
          tag: 'bg',
          child: Image.asset(
            'assets/images/saving.png',
          ),
        ),
      ),
    );
  }
}
