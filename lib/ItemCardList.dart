import 'package:flutter/material.dart';
import 'package:platzi_challenge/shared/ItemCard.dart';

class ItemCardList extends StatelessWidget{
  String desctiption = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:120),
      child: ListView(
        children: [
          ItemCard('assets/img/chessPieces/Peon.png', true, 'Peon', desctiption),
          ItemCard('assets/img/chessPieces/Caballo.png', false, 'Caballo', desctiption),
          ItemCard('assets/img/chessPieces/Torre.png', true, 'Torre', desctiption),
          ItemCard('assets/img/chessPieces/Alfil.png', false, 'Alfil', desctiption),
          ItemCard('assets/img/chessPieces/Rey.png', true, 'Rey', desctiption),
          ItemCard('assets/img/chessPieces/Dama.png', false, 'Dama', desctiption),
          ItemCard('assets/img/chessPieces/Peon.png', true, 'Peon', desctiption),
          ItemCard('assets/img/chessPieces/Caballo.png', false, 'Caballo', desctiption),
          ItemCard('assets/img/chessPieces/Torre.png', true, 'Torre', desctiption),
          ItemCard('assets/img/chessPieces/Alfil.png', false, 'Alfil', desctiption),
          ItemCard('assets/img/chessPieces/Rey.png', true, 'Rey', desctiption),
          ItemCard('assets/img/chessPieces/Dama.png', false, 'Dama', desctiption),
        ],
      ),
    );
  }

}