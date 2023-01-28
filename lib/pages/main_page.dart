import 'package:flutter/material.dart';
class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
        ),
      body: const Center(
        child: Text('Main Page55tessst ',style:TextStyle(fontSize: 40 ),)
        ),
    );
    
  }
}