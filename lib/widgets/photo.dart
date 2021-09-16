import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

Widget many(List images) {
  var len = images.length;
  switch (len) {
    case 0:
      return Container();
    case 1:
      return ConstrainedBox(
        constraints: new BoxConstraints(
          minHeight: 300.0,
          minWidth: 300.0,
          maxHeight: 350.0,
          maxWidth: 300.0,
        ),
        child: Container(
          child: Image.asset(
            images[0],
            fit: BoxFit.fill,
            height: 160,
            width: 140,
          ),
        ),
      );
    default:
      return CarouselSlider.builder(
        itemCount: images.length,
        itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
            ConstrainedBox(
          constraints: new BoxConstraints(
            minHeight: 300.0,
            minWidth: 300.0,
          ),
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      images[itemIndex],
                    ))),
          ),
        ),
        options: CarouselOptions(height: 400),
      );
  }
}
