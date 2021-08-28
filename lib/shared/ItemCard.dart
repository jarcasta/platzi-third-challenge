import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget{

  String imagePath;

  ItemCard(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 20.0,
              left: 20.0,
            ),
            width: 80.0,
            height: 80.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                      imagePath
                  ),
                )
            ),
          )
        ],
      ),
    );
  }
}