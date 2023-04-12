import 'package:express_24/SeventhPage.dart';
import 'package:express_24/SixthPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EightPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 400.0,
              height: 400.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SixthPage()));
                },
                child: Image(
                  image: AssetImage('assets/1.jpg'),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(160, 90),
                  textStyle:
                  TextStyle(fontSize: 17, fontWeight: FontWeight.normal),
                  primary: Colors.white70,
                  elevation: 15,
                ),
              ),
            ),
            Container(
              width: 400.0,
              height: 400.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SeventhPage()));
                },
                child: Image(
                  image: AssetImage('assets/2.jpg'),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(160, 90),
                  textStyle:
                      TextStyle(fontSize: 17, fontWeight: FontWeight.normal),
                  primary: Colors.white70,
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
