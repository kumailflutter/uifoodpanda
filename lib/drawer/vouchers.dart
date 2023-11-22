import 'package:flutter/material.dart';

class vouchers extends StatefulWidget {
  const vouchers({super.key});

  @override
  State<vouchers> createState() => _vouchersState();
}

class _vouchersState extends State<vouchers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Vouchers Screen',style: TextStyle
          (fontWeight: FontWeight.bold,color: Colors.white),
          ),
        ),
      ),
    );
  }
}