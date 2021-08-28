import 'package:flutter/material.dart';

class ContainerSpace extends StatelessWidget{

  double topMargin = 0.0;
  double leftMargin = 0.0;
  double bottomMargin = 0.0;
  double rightMargin = 0.0;

  ContainerSpace(this.topMargin, this.leftMargin, this.bottomMargin,
      this.rightMargin);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: topMargin,
        left: leftMargin,
        bottom: bottomMargin,
        right: rightMargin
      ),
    );
  }

}