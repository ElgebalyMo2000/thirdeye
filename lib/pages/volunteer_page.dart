import 'package:flutter/material.dart';
class VolunteerPage extends StatefulWidget {
  const VolunteerPage({super.key});

  @override
  State<VolunteerPage> createState() => _VolunteerPageState();
}

class _VolunteerPageState extends State<VolunteerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VolunteerPage'),
        ),
      body: const Center(
        child: Text('VolunteerPage',style:TextStyle(fontSize: 40 ),)
        ),
    );
  }
}