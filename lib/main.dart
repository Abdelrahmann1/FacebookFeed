import 'package:facbookhomepage/screens/homepage.dart';
import 'package:facbookhomepage/webScreen/webscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
        print (constraints.minWidth.toInt());

        if(constraints.minWidth.toInt() <= 838 )
          return mobileScreen();
        return webScreen();
      },),
      debugShowCheckedModeBanner: false,
    );
  }
}
