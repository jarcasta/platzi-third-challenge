import 'package:flutter/material.dart';
import 'package:platzi_challenge/shared/ContainerSpace.dart';

class ItemCard extends StatelessWidget{

  String imagePath;
  bool isWhite;
  String title;
  String description;

  ItemCard(this.imagePath, this.isWhite, this.title, this.description);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: isWhite ? Colors.black : Colors.blueGrey ,
      ),
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
          ContainerSpace(0.0, 5.0, 0.0, 0.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ContainerSpace(6.0, 0.0, 0.0, 0.0),
              Text(
                title,
                style: TextStyle(
                    color: isWhite ? Colors.white : Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800
                ),
              ),
              ContainerSpace(7.0, 0.0, 0.0, 0.0),
              Container(
                width: 180,
                child: Text(
                  description,
                  style: TextStyle(
                      color: isWhite ? Colors.white : Colors.black,
                      fontSize: 12.0,
                      fontWeight: FontWeight.w600
                  ),
                )
              ),
            ],
          ),
          ContainerSpace(0.0, 50.0, 0.0, 0.0),
          Container(
            margin: EdgeInsets.only(top:16),
            child: Material(
              color: isWhite ? Colors.black : Colors.blueGrey ,
              child: Center(
                child: Ink(
                  decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: CircleBorder(),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.add),
                    color: Colors.black,
                    onPressed: () {},
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}