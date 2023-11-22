import 'package:flutter/material.dart';

class adressscreen extends StatefulWidget {
  const adressscreen({super.key});

  @override
  State<adressscreen> createState() => _adressscreenState();
}

class _adressscreenState extends State<adressscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Address Screen',style: TextStyle
          (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
      ),
    );
  }
}