import 'package:facbookhomepage/widgets/photo.dart';
import 'package:flutter/material.dart';
class posts extends StatelessWidget {
  posts({
    Key? key,
    required this.name,
    required this.images,
    required this.time,
    required this.userimage,
    required this.text,
  });
  String name;
  List<String> images;
  String time;
  String userimage;
  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      //height: 400,
      padding: EdgeInsets.only(
        top: 10,
      ),
      margin: EdgeInsets.only(top: 5),
      child: Column (
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: CircleAvatar(backgroundImage: AssetImage(userimage),),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 6,right: 6),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          time,
                          style: TextStyle(fontSize: 13, color: Colors.blueGrey),
                        ),
                      ],
                    ),

                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(Icons.more_horiz),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left:14.0,top: 20,bottom: 10),
            child: Row(
              children: [
                Flexible(child: Text(text,style: TextStyle(fontSize: 18),maxLines: 2,overflow: TextOverflow.ellipsis,)),
              ],
            ),
          ),
          many(images),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              decoration: BoxDecoration(
                border:
                Border(top: BorderSide(width: 0.1, color: Colors.black)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.thumb_up_alt_outlined,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'like',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Row(
                      children: [
                        Icon(Icons.messenger_outline_outlined),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'comment',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.share),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Share',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
   }

