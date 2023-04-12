import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SixthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 400.0,
              height: 300.0,
              child: Image(
                image: AssetImage(
                    'assets/15.jpg'),
              ),
            ),
            Container(
              color: Colors.white,
              width: 400.0,
              height: 80.0,
              child: Row(
                children: [
                  Container(
                    width: 330.0,
                    height: 80.0,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          width: 330.0,
                          height: 40.0,
                          child: Text(
                            'Ayva Burgers',
                            style: TextStyle(fontSize: 35),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          width: 330.0,
                          height: 30.0,
                          child: Text(
                            'Minimal buyurtma miqdori 0 sum',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 60.0,
                    height: 80.0,
                    child: Icon(Icons.heart_broken_outlined),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
              width: 390.0,
              height: 50.0,
              child: Row(
                children: [
                  Container(
                    width: 40.0,
                    height: 50.0,
                    child: Image(
                      image: AssetImage(
                          'assets/16.jpg'),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    width: 250.0,
                    height: 50.0,
                    child: Text(
                      'Birgalikdagi buyurtma',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Container(
                    width: 90.0,
                    height: 35.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('Baxolash'),
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        fixedSize: Size(10, 50),
                        textStyle: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.normal),
                        primary: Colors.green,
                        onPrimary: Colors.white,
                        elevation: 15,
                      ),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
              width: 390.0,
              height: 40.0,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 0, 0),
                    width: 380.0,
                    height: 30.0,
                    child: Text(
                      'Yetkazib berish 12 000 sum',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
            ),
            Container(
              width: 390.0,
              height: 100.0,
              child: Row(
                children: [
                  Container(
                    width: 190.0,
                    height: 80.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          width: 190.0,
                          height: 15.0,
                          child: Text('31 - 60 min'),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                          width: 190.0,
                          height: 15.0,
                          child: Text('Yetkazib berish vaqti'),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 190.0,
                    height: 80.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          width: 190.0,
                          height: 15.0,
                          child: Text('4.5 (289)'),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                          width: 190.0,
                          height: 15.0,
                          child: Text('Baho'),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390.0,
              height: 140.0,
              child: Column(
                children: [
                  Container(
                    width: 390.0,
                    height: 30.0,
                    child: Text(
                      'Burgerlar',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Container(
                    width: 390.0,
                    height: 110.0,
                    child: Row(
                      children: [
                        Container(
                          width: 120.0,
                          height: 110.0,
                          child: Column(
                            children: [
                              Container(
                                width: 100.0,
                                height: 60.0,
                                child: Image(
                                  image: AssetImage(
                                      'assets/17.jpg'),
                                ),
                              ),
                              Container(
                                width: 190.0,
                                height: 40.0,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      width: 190.0,
                                      height: 20.0,
                                      child: Text('Mushroom'),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      width: 190.0,
                                      height: 20.0,
                                      child: Text('21 000 sum'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          width: 120.0,
                          height: 110.0,
                          child: Column(
                            children: [
                              Container(
                                width: 100.0,
                                height: 60.0,
                                child: Image(
                                  image: AssetImage(
                                      'assets/18.jpg'),
                                ),
                              ),
                              Container(
                                width: 190.0,
                                height: 40.0,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      width: 190.0,
                                      height: 20.0,
                                      child: Text('BBQ Burger'),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      width: 190.0,
                                      height: 20.0,
                                      child: Text('20 000 sum'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          width: 120.0,
                          height: 110.0,
                          child: Column(
                            children: [
                              Container(
                                width: 100.0,
                                height: 60.0,
                                child: Image(
                                  image: AssetImage(
                                      'assets/19.jpg'),
                                ),
                              ),
                              Container(
                                width: 190.0,
                                height: 40.0,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      width: 190.0,
                                      height: 20.0,
                                      child: Text('Halapeno'),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      width: 190.0,
                                      height: 20.0,
                                      child: Text('21 000 sum'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                      ],
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
