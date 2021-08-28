import 'package:flutter/material.dart';
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
              Container(
                margin: EdgeInsets.only(top: 130),
                child: Column(
                  children: [
                    ItemCard('assets/img/chessPieces/Peon.png'),
                    ItemCard('assets/img/chessPieces/Caballo.png'),
                    ItemCard('assets/img/chessPieces/Torre.png'),
                    ItemCard('assets/img/chessPieces/Alfil.png'),
                    ItemCard('assets/img/chessPieces/Rey.png'),
                    ItemCard('assets/img/chessPieces/Dama.png'),
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
