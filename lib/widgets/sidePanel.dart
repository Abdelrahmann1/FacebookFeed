import 'package:facbookhomepage/constans.dart';
import 'package:facbookhomepage/widgets/posts.dart';
import 'package:facbookhomepage/widgets/whatIsOnMind.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Story.dart';
import 'createRoom.dart';
import 'livePhotoRoom.dart';

Widget sidePanel() {
  return Container(
    color: grey,
    child: Row(
      children: [
        Expanded(
          flex: 1,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(color: Brightgrey),
              child: Column(
                children: [
                  SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Stack(
                                      alignment: AlignmentDirectional.bottomEnd,
                                      children: [
                                        CircleAvatar(
                                          backgroundColor: Colors.transparent,
                                          backgroundImage:
                                          AssetImage('assets/images/abdallah.jpeg'),
                                          radius: 19,
                                        ),
                                      ]),
                                  Text('   Roy Handler ', style: TextStyle(fontSize: 18)),
                                ],
                              ),
                            ),
                          ),

                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.people,
                                  color: Colors.blue,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Friends'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.bookmark_sharp,
                                  color: Colors.purpleAccent,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Saved'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.flag_sharp,
                                  color: Colors.orangeAccent,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Flag'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.groups_sharp,
                                  color: Colors.blue,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Groups'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.store_mall_directory_outlined,
                                  color: Colors.blue,
                                  size: 30.0,

                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('MarketPlace'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.campaign_sharp,
                                  color: Colors.white60,
                                  size: 30.0,

                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Ad Center'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.align_vertical_bottom_outlined,
                                  color: Colors.black,
                                  size: 30.0,

                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('ads manger'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.bloodtype_rounded,
                                  color: Colors.red,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Blood Donation'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.business_rounded,
                                  color: Colors.amber,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Business Manger'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.eject,
                                  color: Colors.blue,
                                  size: 30.0,

                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Business Manger'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.coronavirus_outlined,
                                  color: Colors.purpleAccent,
                                  size: 30.0,

                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Covid 19'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.filter_vintage_outlined,
                                  color: Colors.amberAccent,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Covid 19'),
                              ],
                            ),
                          ),
                          TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.desktop_windows_outlined ,
                                  color: Colors.deepOrange,
                                  size: 30.0,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 50,
                                ),
                                Text('Jops'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Container(
                    color: Brightgrey,
                  )),
              Expanded(
                flex: 8,
                child: Container(
                  color: Brightgrey,

                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SingleChildScrollView(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),

                              story(), SizedBox(
                                height: 10,
                              ),
                              whatIsOnMind(),SizedBox(
                                height: 10,
                              ),
                              livePhotoRoom(),SizedBox(
                                height: 10,
                              ),
                              createRoom(),SizedBox(
                                height: 10,
                              ),
                              posts(
                                name: 'abdallah khaled',
                                images: ['assets/images/p1.jpeg'],
                                time: 'Dec 21 2005',
                                userimage: 'assets/images/abdallah.jpeg',
                                text: 'Ohayo',
                              ),SizedBox(
                                height: 10,
                              ),
                              posts(
                                name: 'Abd-Elrahman Khaled',
                                images: ['assets/images/abdelrhman1.jpeg'],
                                time: 'May 14 2020',
                                userimage: 'assets/images/abdelrhman1.jpeg',
                                text: 'conitshua',
                              ),SizedBox(
                                height: 10,
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
                              ),SizedBox(
                                height: 10,
                              ),
                              posts(
                                name: 'mikasa',
                                images: [],
                                time: 'Yesterday',
                                userimage: 'assets/images/abdelrhman1.jpeg',
                                text: 'Build strength. Breath deep. Work with intention',
                              ),SizedBox(
                                height: 10,
                              ), posts(
                                name: 'eren yeager',
                                images: [],
                                time: 'Yesterday',
                                userimage: 'assets/images/abdelrhman1.jpeg',
                                text: 'Karma is gonna hit some of y all real hard for breaking people who had nothing but good intentions for you',
                              ),                SizedBox(
                                height: 10,
                              ),        ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                  flex: 1,
                  child: Container(
                    color: Brightgrey,
                  )),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(color: Brightgrey),
              child: Column(
                children: [
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Contacts                ',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Icon(Icons.videocam),
                              Icon(Icons.search),
                              Icon(Icons.more_horiz),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/story2.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '    Makeda Basho ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/abdallah.jpeg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text('   Roy Handler ', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: AssetImage(
                                            'assets/images/abdelrhman1.jpeg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '   Makeda Bash ', style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/pro2.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '    Melita Part ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/story4.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '   Brenton Trude ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/pro1.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '   Filiberto Dar ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/pro2.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '    Melita Part ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/story.png'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '   Dortha Clayb ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/story2.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '    Makeda Bash ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/story3.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '   Melita Part ',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: (){},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Stack(
                                    alignment: AlignmentDirectional.bottomEnd,
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.transparent,
                                        backgroundImage:
                                        AssetImage('assets/images/story4.jpg'),
                                        radius: 19,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 11,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 9,
                                      ),
                                    ]),
                                Text(
                                  '   Brenton Trude',style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          style: ButtonStyle(
                            foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 25,
                                height: 50,
                              ),
                              Text('Group Conversations',style: TextStyle(
                                  fontSize: 18,fontWeight: FontWeight.w300,color: Colors.grey
                              ),),
                            ],
                          ),
                        ),
                        TextButton(
                          style: ButtonStyle(
                            foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.add_circle_outline_outlined ,
                                size: 30.0,
                              ),
                              SizedBox(
                                width: 10,
                                height: 50,
                              ),
                              Text('Create a New Group '),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
