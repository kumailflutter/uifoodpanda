import 'package:flutter/material.dart';

class storescreen extends StatefulWidget {
  const storescreen({super.key});

  @override
  State<storescreen> createState() => _storescreenState();
}

class _storescreenState extends State<storescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Store Screen',style: TextStyle
          (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
      ),
    );
  }
}