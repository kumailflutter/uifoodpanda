import 'package:flutter/material.dart';

class rewardsscreen extends StatefulWidget {
  const rewardsscreen({super.key});

  @override
  State<rewardsscreen> createState() => _rewardsscreenState();
}

class _rewardsscreenState extends State<rewardsscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text('Rewards S Screen',style: TextStyle
          (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
      ),
    );
  }
}