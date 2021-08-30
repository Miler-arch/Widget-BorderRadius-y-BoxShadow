import 'package:flutter/material.dart';
import 'package:placesfinal/card_image.dart';
import 'package:placesfinal/gradient_back.dart';
import 'package:placesfinal/home_app_bar.dart';
import 'package:placesfinal/review.dart';
import 'package:placesfinal/review_list.dart';


import 'description_place.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 300,
          left: 30,
          right: 30
      ),
      child: DescriptionPlace("Cochabamba",4,"Cochabamba es una ciudad boliviana, capital del departamento homónimo de la provincia Cercado. Se encuentra situada en el centro del país, en el valle central del departamento, tiene una población de 1.136,066 habitantes en el área metropolitana según (Censo 2012). quien pertenece a la Región metropolitana de Kanata junto a los municipios de Sacaba, Quillacollo, Colcapirhua, Tiquipaya, Vinto y Sipe Sipe."),
    );

    final reviewList = Container(
      margin: EdgeInsets.only(
          top: 20,
          left: 30,
          right: 30
      ),
      child: ReviewList(),
    );

    //listView
    final listView = ListView(
      children: <Widget>[
        descriptionPlace,
        reviewList
      ],
    );



    return Scaffold(
      body: Stack(
        children: <Widget>[
          listView,
          HomeAppBar("Popular")
        ],
      ),
    );
  }
}