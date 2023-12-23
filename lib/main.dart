import 'package:fludo/game.dart';
import 'package:flutter/material.dart';

void main() => runApp(Fludo());

class Fludo extends StatefulWidget {
  @override
  State<Fludo> createState() => _FludoState();
}

class _FludoState extends State<Fludo> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FludoGame(),
      debugShowCheckedModeBanner: false,
    );
  }
}

