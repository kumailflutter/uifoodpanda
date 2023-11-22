import 'package:flutter/material.dart';

class favouriteappscreen extends StatefulWidget {
  const favouriteappscreen({super.key});

  @override
  State<favouriteappscreen> createState() => _favouriteappscreenState();
}

class _favouriteappscreenState extends State<favouriteappscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Favourites Screen',style: TextStyle
          (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
      ),

    );
  }
}