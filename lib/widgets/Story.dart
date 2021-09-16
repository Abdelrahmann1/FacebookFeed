import 'package:facbookhomepage/constans.dart';
import 'package:flutter/material.dart';

Widget story() {
  return Container(
    height: 180,
    color: Brightgrey,
    padding: EdgeInsets.only(left: 8, top: 10, bottom: 10),
    margin: EdgeInsets.only(top: 5),
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/pro1.jpg',
                  fit: BoxFit.fill,
                  height: 160,
                  width: 140,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/story9.jpg',
                  fit: BoxFit.fill,
                  height: 160,
                  width: 140,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/pro2.jpg',
                  fit: BoxFit.fill,
                  height: 160,
                  width: 140,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/story5.jpeg',
                  fit: BoxFit.fill,
                  height: 160,
                  width: 140,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/story9.jpg',
                  fit: BoxFit.fill,
                  height: 160,
                  width: 140,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/story8.jpg',
                  fit: BoxFit.fill,
                  height: 160,
                  width: 140,
                ),
              ],
            ),
          ),
        ),

      ],
    ),
  );
}
