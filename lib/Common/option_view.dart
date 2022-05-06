

import 'dart:ui';

import 'package:flutter/material.dart';


class OptionView extends StatelessWidget{
  Color color;
  String header;
  double padding;
  Color textColor;


  OptionView(this.color, this.header,{this.padding=8,this.textColor=Colors.white});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 5,
        color: color,
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(15.0)),
        child: Container(


          padding: EdgeInsets.all(padding),
          decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.all(Radius.circular(15))
          ),
          child: Text(header,

              textAlign: TextAlign.center,

              style: TextStyle(color: textColor,fontSize: 15)),
        ),
      ),
    );
  }

}
