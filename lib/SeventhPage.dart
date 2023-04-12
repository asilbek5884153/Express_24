import 'package:express_24/ThetwentyfifethPage.dart';
import 'package:express_24/ThetwentyfourthPage.dart';
import 'package:express_24/ThetwentysixthPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeventhPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: 500.0,
              height: 300.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>ThetwentyfourthPage()));
                },
                child: Image(
                image: AssetImage('assets/3.jpg'),
              ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(100, 60),
                  textStyle: TextStyle(
                      fontSize: 10, fontWeight: FontWeight.normal),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                  elevation: 15,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: 500.0,
              height: 300.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ThetwentysixthPage()));
                },
                child: Image(
                  image: AssetImage('assets/4.jpg'),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(100, 60),
                  textStyle: TextStyle(
                      fontSize: 10, fontWeight: FontWeight.normal),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                  elevation: 15,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: 500.0,
              height: 300.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ThetwentyfifethPage()));
                },
                child: Image(
                  image: AssetImage('assets/5.jpg'),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(100, 60),
                  textStyle: TextStyle(
                      fontSize: 10, fontWeight: FontWeight.normal),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                  elevation: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}