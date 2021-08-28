import 'package:flutter/material.dart';
import 'package:platzi_challenge/ItemCardList.dart';
import 'package:platzi_challenge/PrincipalAppBar.dart';
import 'package:platzi_challenge/shared/ItemCard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi challenge',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          child: Stack(
            children: [
              PrincipalAppBar('Ajedrez'),
              ItemCardList()
            ],
          )
        ),
      ),
    );
  }
}
