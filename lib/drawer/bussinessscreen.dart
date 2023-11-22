import 'package:flutter/material.dart';

class bussinessscreen extends StatefulWidget {
  const bussinessscreen({super.key});

  @override
  State<bussinessscreen> createState() => _bussinessscreenState();
}

class _bussinessscreenState extends State<bussinessscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Bussiness Screen',style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,color: Colors.white,
          ),),
        ),
      ),
    );
  }
}