import 'package:facbookhomepage/widgets/sidePanel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constans.dart';
class webScreen extends StatelessWidget {
  const webScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
          appBar: AppBar(
            leadingWidth: 270,
            leading:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset('assets/images/faceBookIcon.png'),
                  Container(
                    width: 200,
                    height: 35,
                    child: TextFormField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(200.0),
                              )),
                          labelText: 'Search Facebook',
                          labelStyle: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),

            ),
            centerTitle: true,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TabBar(
                isScrollable: true,
                labelColor: blue,
                unselectedLabelColor: grey,
                tabs: [
                  Tab(icon: Icon(Icons.home_filled,size: 35,)),
                  Tab(icon: Icon(Icons.group_work,size: 35)),
                  Tab(icon: Icon(Icons.groups_sharp,size: 35)),
                  Tab(icon: Icon(Icons.store_mall_directory_outlined,size: 35)),
                  Tab(icon: Icon(Icons.notification_important,size: 35)),
                  Tab(icon: Icon(Icons.all_inbox_outlined,size: 35)),
                ],
              ),

            ],
          ),
            elevation: 5,
            backgroundColor: Colors.white,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade200,
                    ),
                    child: Icon(Icons.search,color: Colors.black,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade200,
                    ),
                    child: Icon(Icons.messenger_outline,color: Colors.black,),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: sidePanel(),
      ),
    );
  }
}
