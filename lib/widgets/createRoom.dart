
import 'package:flutter/material.dart';

import '../constans.dart';

Widget createRoom (){
  return Padding(
    padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
    child: Container(
      height:70.0,
      color:Colors.white,
        child: ListView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.only(right: 10,left: 10,bottom: 10,top: 10),
          children:[

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0,vertical: 4.0,),
              child: MaterialButton(onPressed: (){},color: Color.fromRGBO(
                  221, 240, 246, 1.0),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8),),child: Text('Create Room',style: TextStyle(fontSize: 17),),textColor: blue,),
            ),
          Column(
            children: [

            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/abdelrhman1.jpeg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/pro2.jpg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story.png' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/faceBookIcon.png' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story2.jpg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story3.jpg.' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story5.jpeg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story7.jpg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story8.jpg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
          Column(children: [
            Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story9.jpg' ),radius: 22,),
                  CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                  CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
            ),
          ],), SizedBox(width: 10,),
            Column(children: [
              Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story.png' ),radius: 22,),
                    CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                    CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
              ),
            ],), SizedBox(width: 10,),
            Column(children: [
              Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(backgroundColor: Colors.transparent,backgroundImage: AssetImage('assets/images/story2.jpg' ),radius: 22,),
                    CircleAvatar(backgroundColor:Colors.white,radius: 11,),
                    CircleAvatar(backgroundColor:Colors.green,radius: 9,),
                  ]
              ),
            ],), SizedBox(width: 10,),

          ],
        )

    ),
  );

}