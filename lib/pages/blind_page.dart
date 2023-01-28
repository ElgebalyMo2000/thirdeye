import 'package:flutter/material.dart';
class BlindPage extends StatefulWidget {
  const BlindPage({super.key});

  @override
  State<BlindPage> createState() => _BlindPageState();
}

class _BlindPageState extends State<BlindPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blind Page'),
        ),
      body: const Center(
        child: Text('Blind Page',style:TextStyle(fontSize: 40 ),)
        ),
    );
  }
}