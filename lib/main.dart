import 'package:flutter/material.dart';
import 'package:uifoodpanda/Welcomescreen.dart';
import 'package:uifoodpanda/drawer/profilescreen.dart';
import 'package:uifoodpanda/drawer/proscreen.dart';
import 'package:uifoodpanda/drawer/vouchers.dart';
import 'package:uifoodpanda/drawer/favouritesscreen.dart';
import 'package:uifoodpanda/drawer/ordersscreen.dart';
import 'package:uifoodpanda/drawer/adressscreen.dart';
import 'package:uifoodpanda/drawer/rewardsscreen.dart';
import 'package:uifoodpanda/drawer/helpscreen.dart';
import 'package:uifoodpanda/drawer/bussinessscreen.dart';
import 'package:uifoodpanda/drawer/favouriteappscreen.dart';
import 'package:uifoodpanda/drawer/storescreen.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Welcomescreen(),
  ));

}