import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  double widthDevice = Get.width;
  double heightDevice = Get.height;


  @override
  Widget build(BuildContext context) {
    double paddingTop = context.mediaQueryPadding.top;
    double paddingBottom = context.mediaQueryPadding.bottom;

    AppBar myAppBar() {
      return AppBar(
        title: Text("HOME"),
      ); //AppBar
    }

    double heightBody =
        context.height - myAppBar().preferredSize.height - paddingTop;
    return Scaffold(
      appBar: myAppBar(),
      body: Column(
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 150,
              maxWidth: 2000,
              minHeight: 100,
              minWidth: 2000,
              ),
              child: Container(
                height: 10000,
                color: Color.fromARGB(255, 188, 25, 14),
                child:  Text(
                  textAlign: TextAlign.center,
                  "1",
                   style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
                  ),
                ),
              ),
              
              ConstrainedBox(
              constraints: 
              BoxConstraints(
              maxHeight: 150,
              maxWidth: 2000,
              minHeight: 100,
              minWidth: 2000,
              ),
              child: Row(
                children: [
              Container(
                height: 10000,
                width: 510,
                color: Color.fromARGB(255, 113, 117, 255),
                child: Text( 
                  textAlign: TextAlign.center,
                  "2",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
                  ),
                ),
                Container(
                height: 10000,
                width: 516,
                color: Color.fromARGB(255, 103, 178, 213),
                child: Text(
                  textAlign: TextAlign.center,
                  "3",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
                  ),
                ),
                Container(
                height: 10000,
                width: 510,
                color: Color.fromARGB(255, 113, 117, 255),
                child: Text(
                  textAlign: TextAlign.center,
                  "4",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
                  ),
                ),
                ],
              ),
              ),
        ],
      ),
    );
  }
}

//Fika Nur Hasari