import 'package:flutter/material.dart';

class ordersscreen extends StatefulWidget {
  const ordersscreen({super.key});

  @override
  State<ordersscreen> createState() => _ordersscreenState();
}

class _ordersscreenState extends State<ordersscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Orders Screen',style: TextStyle
          (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
      ),
    );
  }
}