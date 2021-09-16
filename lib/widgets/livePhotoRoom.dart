import 'package:flutter/material.dart';

import '../constans.dart';

Widget livePhotoRoom (){
  return Padding(
    padding: const EdgeInsets.only(top: 2),
    child: Container(
      height: 45,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(right: BorderSide(width: 2,color: grey)),
            ),
            child: Row(
              children: [
                Icon(Icons.videocam,color: Colors.red,),
                SizedBox(width: 5,),
                Text('live',style: TextStyle(
                  fontSize: 18
                ),),
                SizedBox(width: 35,),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(right: BorderSide(width: 2,color: grey)),
            ),
            child: Row(
              children: [
                Icon(Icons.photo_library,color: Colors.green, ),
                SizedBox(width: 5,),
                Text('Photo',style: TextStyle(
                  fontSize: 18
                ),),
                SizedBox(width: 35,),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.video_call,color: Colors.purpleAccent, ),
              SizedBox(width: 5,),
              Text('Room', style: TextStyle(
                fontSize: 18
              ),),

            ],
          ),
        ],
      ),
    ),
  );

}