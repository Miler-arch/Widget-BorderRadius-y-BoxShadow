import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //cardImageList
    final cardImageList = Container(
      height: 330,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("assets/images/6.jpg"),
            CardImage("assets/images/7.jpg"),
            CardImage("assets/images/8.jpg"),
            CardImage("assets/images/9.jpg"),
            CardImage("assets/images/10.jpg"),
            CardImage("assets/images/11.jpg"),
          ],
        ),
    );
    return cardImageList;
  }

}