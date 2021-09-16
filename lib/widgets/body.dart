import 'package:facbookhomepage/widgets/posts.dart';
import 'package:facbookhomepage/widgets/whatIsOnMind.dart';
import 'package:flutter/material.dart';
import 'Story.dart';
import 'createRoom.dart';
import 'livePhotoRoom.dart';

Widget body() {
  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(
          height: 1,
        ),
        whatIsOnMind(),
        livePhotoRoom(),
        createRoom(),
        story(),

        posts(
          name: 'abdallah khaled',
          images: ['assets/images/p1.jpeg'],
          time: 'Dec 21 2005',
          userimage: 'assets/images/abdallah.jpeg',
          text: 'Ohayo',
        ),
        posts(
          name: 'Abd-Elrahman Khaled',
          images: ['assets/images/abdelrhman1.jpeg'],
          time: 'May 14 2020',
          userimage: 'assets/images/abdelrhman1.jpeg',
          text: 'conitshua',
        ),
        posts(
          name: 'meliudas',
          images: [
            'assets/images/story4.jpg',
            'assets/images/abdelrhman1.jpeg'
          ],
          time: 'Yesterday',
          userimage: 'assets/images/abdelrhman1.jpeg',
          text: 'Hi',
        ),
        posts(
          name: 'mikasa',
          images: [],
          time: 'Yesterday',
          userimage: 'assets/images/abdelrhman1.jpeg',
          text: 'Build strength. Breath deep. Work with intention',
        ), posts(
          name: 'eren yeager',
          images: [],
          time: 'Yesterday',
          userimage: 'assets/images/abdelrhman1.jpeg',
          text: 'Karma is gonna hit some of y all real hard for breaking people who had nothing but good intentions for you',
        ),
      ],
    ),
  );
}
