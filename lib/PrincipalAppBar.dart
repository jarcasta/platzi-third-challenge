import 'package:flutter/material.dart';
import 'package:platzi_challenge/shared/ContainerSpace.dart';

class PrincipalAppBar extends StatelessWidget{
  String title;

  PrincipalAppBar(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.black,
      child: Container(
        margin: EdgeInsets.only(
          top: 89,
          left: 30,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.menu,
              color: Colors.white,
              size: 32.0,
            ),
            ContainerSpace(0.0, 110.0, 0.0, 0.0),
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0
              )
            )
          ],
        ),
      ),
    );
  }


}