import 'package:flutter/material.dart';
import 'package:platzi_challenge/PrincipalAppBar.dart';
import 'package:platzi_challenge/shared/ItemCard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String desctiption = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';
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
              Container(
                margin: EdgeInsets.only(top: 160),
                child: Column(
                  children: [
                    ItemCard('assets/img/chessPieces/Peon.png', true, 'Peon', desctiption),
                    ItemCard('assets/img/chessPieces/Caballo.png', false, 'Caballo', desctiption),
                    ItemCard('assets/img/chessPieces/Torre.png', true, 'Torre', desctiption),
                    ItemCard('assets/img/chessPieces/Alfil.png', false, 'Alfil', desctiption),
                    ItemCard('assets/img/chessPieces/Rey.png', true, 'Rey', desctiption),
                    ItemCard('assets/img/chessPieces/Dama.png', false, 'Dama', desctiption),
                  ],
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}
