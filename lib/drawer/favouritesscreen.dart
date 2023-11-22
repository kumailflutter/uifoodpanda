import 'package:flutter/material.dart';

class favouritescreen extends StatefulWidget {
  const favouritescreen({super.key});

  @override
  State<favouritescreen> createState() => _favouritescreenState();
}

class _favouritescreenState extends State<favouritescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Favourite Screen',style: TextStyle(fontSize: 15,color: Colors.white),),
        ),
      ),
    );
  }
}