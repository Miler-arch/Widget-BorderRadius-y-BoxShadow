import 'package:flutter/material.dart';
import 'package:places/card_image.dart';
import 'package:places/gradient_back.dart';
import 'package:places/home_app_bar.dart';
import 'package:places/review.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 250,
            left: 30,
        right: 30
      ),
      child: DescriptionPlace("Cochabamba",4,"Cochabamba es una ciudad boliviana, capital del departamento homónimo de la provincia Cercado. Se encuentra situada en el centro del país, en el valle central del departamento, tiene una población de 1.136,066 habitantes en el área metropolitana según (Censo 2012). quien pertenece a la Región metropolitana de Kanata junto a los municipios de Sacaba, Quillacollo, Colcapirhua, Tiquipaya, Vinto y Sipe Sipe."),
    );

   final review = Container(
      margin: EdgeInsets.only(
          top: 300,
          left: 30,
          right: 30
      ),
      height: 80,
      child: Review("assets/images/top.jpg","Tyler Joseph","1 review - 4 photos", 5,"One of the best alternative rock groups."),
    );



    return Scaffold(
      body: Stack(
        children: <Widget>[
          CardImage("assets/images/uyuni.jpg")
        ],
      ),
    );
  }
}