import 'package:flutter/material.dart';

class helpscreen extends StatefulWidget {
  const helpscreen({super.key});

  @override
  State<helpscreen> createState() => _helpscreenState();
}

class _helpscreenState extends State<helpscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Help Screen',style: TextStyle
          (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
      ),
    );
  }
}