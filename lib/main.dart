import 'dart:ui';
import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Loya",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Color(0xfffd1101),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Valentin Loya',
              style: TextStyle(color: Color(0xffff5f14), fontSize: 40),
            ),
            Text(
              'Mat: 22308051281244 Gpo: 6-J',
              style: TextStyle(color: Color(0xff1900ff), fontSize: 20),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); //fin de material
  } //build
} //mi widgets
