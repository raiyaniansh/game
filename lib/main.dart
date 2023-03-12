import 'package:flutter/material.dart';
import 'package:game/home.dart';
import 'package:game/second.dart';
import 'package:game/splesh.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Splash(),
        '1':(context) => Home(),
        '2':(context) => Second(),
      },
    ),
  );
}