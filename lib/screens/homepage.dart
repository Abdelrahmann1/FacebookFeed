import 'package:facbookhomepage/constans.dart';
import 'package:facbookhomepage/widgets/body.dart';
import 'package:flutter/material.dart';

class mobileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,
          body: TabBarView(
            children: [
              body(),
              Center(
                child: Text('csc'),
              ),
              Center(
                child: Text('csc'),
              ),
              Center(
                child: Text('csc'),
              ),
              Center(
                child: Text('csc'),
              ),
              Center(
                child: Text('csc'),
              ),
            ],
          ),
          headerSliverBuilder:
              (BuildContext context, bool innerBoxIsScrolled) => [
            SliverAppBar(
              floating: true,
              snap: true,
              pinned: true,
              title: Text(
                'facebook',
                style: TextStyle(
                    color: blue, fontSize: 32, fontWeight: FontWeight.bold),
              ),
              centerTitle: false,
              backgroundColor: Colors.white,
              elevation: 0,
              actions: [
                CircleAvatar(
                  child: Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 33,
                  ),
                  backgroundColor: Brightgrey,
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.messenger_outline_outlined,
                      color: Colors.black,
                      size: 33,
                    ),
                    backgroundColor: Brightgrey,
                  ),
                ),
              ],
              bottom: TabBar(
                labelColor: Color.fromRGBO(53, 120, 229, 1.0),
                unselectedLabelColor: Color.fromRGBO(97, 103, 113, 1.0),
                tabs: <Widget>[
                  Tab(
                    icon: Icon(
                      Icons.home,
                      size: 30.0,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.live_tv,
                      size: 30.0,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.store,
                      size: 30.0,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.flag,
                      size: 30.0,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.notifications_active,
                      size: 30.0,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.menu,
                      size: 30.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}
