import 'package:flutter/material.dart';

class proscreen extends StatefulWidget {
  const proscreen({super.key});

  @override
  State<proscreen> createState() => _proscreenState();
}

class _proscreenState extends State<proscreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.pink,
      title: Center(
        child: Text('proscreen',style: TextStyle
        (fontWeight: FontWeight.bold,color: Colors.white),),
      ),
    ),
   );
  }
}