import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget{

  String imagePath;
  bool isWhite;

  ItemCard(this.imagePath, this.isWhite);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? Colors.black : Colors.white ,
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.only(
                top: 0.0,
                left: 0.0,
              ),
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                      imagePath
                  ),
                )
              ),
            ),
          ),
        ],
      ),
    );
  }
}