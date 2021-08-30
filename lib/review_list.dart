import 'package:flutter/material.dart';
import 'package:placesfinal/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //reviewList
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/1.jpg","Lion","1 review - 3 photos",5,"Lo recomiendo bastante."),
        Review("assets/images/2.jpg","Clockwer","2 review - 4 photos",4,"Excelente lugar."),
        Review("assets/images/3.jpg","Sven","3 review - 2 photos",2,"Me gustaria conocerlo un poco mas."),
        Review("assets/images/4.jpg","Axe","4 review - 5 photos",3,"Me gusto mucho el lugar."),
        Review("assets/images/5.jpg","Magina","1 review - 2 photos",1,"Hermoso lugar para visitar.")

      ],
    );

    return reviewList;
  }

}