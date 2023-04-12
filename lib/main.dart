import 'package:express_24/EightPage.dart';
import 'package:express_24/EighteenthPage.dart';
import 'package:express_24/FivethPage.dart';
import 'package:express_24/FourthPage.dart';
import 'package:express_24/NineteenthPage.dart';
import 'package:express_24/NinethPage.dart';
import 'package:express_24/SecondPage.dart';
import 'package:express_24/SeventhPage.dart';
import 'package:express_24/SixthPage.dart';
import 'package:express_24/Tenth.Page.dart';
import 'package:express_24/TheeleventhPage.dart';
import 'package:express_24/ThefifteenthPage.dart';
import 'package:express_24/ThefourteenthPage.dart';
import 'package:express_24/ThesixteenthPage.dart';
import 'package:express_24/ThetenthPage.dart';
import 'package:express_24/ThetwelfthPage.dart';
import 'package:express_24/ThetwentyfirstPage.dart';
import 'package:express_24/ThetwentysecondPage.dart';
import 'package:express_24/ThetwentythirdPage.dart';
import 'package:express_24/ThirthPage.dart';
import 'package:express_24/TwentiethPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SplashScreen(),
    ),
  ));
}


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends   State<SplashScreen>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value){
      Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Image(
              image: const AssetImage('assets/6.webp'),
            ),
          ),
          Container(
            child: Text('Welcome to Express 24',style: TextStyle(fontSize: 20, color: Colors.orange),),
          ),
        ],
      ),
    );
  }


}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              width: 350.0,
              height: 30.0,
              child: const Text(
                'Uzbekistan rayon,Sharof Rashidov 3',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 350.0,
              height: 50.0,
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    labelText: 'Qidiruv',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.search),
                    hintText: ('Email Adress')),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        // color: Colors.white54,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThetwentythirdPage()));
                        },
                        child: const Image(
                          image: AssetImage('assets/7.jpg'),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(160, 90),
                          textStyle: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        // color: Colors.white54,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                        },
                        child: const Image(
                          image: const AssetImage('assets/8.jpg'),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(160, 90),
                          textStyle: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                          primary: Colors.orange,
                          onPrimary: Colors.white,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        // color: Colors.white54,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThirthPage()));
                        },
                        child: const Image(
                          image: AssetImage('assets/9.jpg'),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(160, 90),
                          textStyle: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                          primary: Colors.purple,
                          onPrimary: Colors.white,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        // color: Colors.white54,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => FourthPage()));
                        },
                        child: const Image(
                          image: AssetImage('assets/10.jpg'),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(160, 90),
                          textStyle: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                          primary: Colors.greenAccent,
                          onPrimary: Colors.white,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        // color: Colors.white54,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => FivethPage()));
                        },
                        child: const Image(
                          image: AssetImage('assets/11.jpg'),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(160, 90),
                          textStyle: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                          primary: Colors.purple,
                          onPrimary: Colors.white,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 300.0,
              height: 100.0,
              child: const Text('Restoranlar', style: TextStyle(fontSize: 40),),
            ),
            Container(
              height: 50.0,
              width: 400.0,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 150.0,
                      height: 50.0,
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                            width: 30.0,
                            height: 30.0,
                            child: const Image(
                              image: AssetImage('assets/12.jpg'),
                            ),
                          ),
                          Container(
                            width: 100.0,
                            height: 20.0,
                            child: const Text('Tanlanganlar'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SeventhPage()));
                        },
                        child: const Text('Uzcard'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => EightPage()));
                        },
                        child: const Text('Yangi'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => NinethPage()));
                        },
                        child: const Text('Bozorlar'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => TenthPage()));
                        },
                        child: const Text('Fast Food'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => TheeleventhPage()));
                        },
                        child: const Text('Национальная'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThetwelfthPage()));
                        },
                        child: const Text('Азиасткая'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius:  BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThetenthPage()));
                        },
                        child: const Text('Koffe'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThefourteenthPage()));
                        },
                        child: const Text('pizza'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThefifteenthPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThesixthPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SeventhPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => EighteenthPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => NinethPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => TwentiethPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThetwentyfirstPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.grey,
                      ),
                      width: 100.0,
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => NineteenthPage()));
                        },
                        child: const Text('Bir nima'),
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(100, 60),
                          textStyle: const TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: const BorderSide(color: Colors.black, width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 400.0,
              height: 400.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SixthPage()));
                },
                child: const Image(
                  image: const AssetImage('assets/1.jpg'),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(160, 90),
                  textStyle: const TextStyle(
                      fontSize: 17, fontWeight: FontWeight.normal),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ThetwentysecondPage()));
                },
                child: const Image(
                  image: const AssetImage('assets/2.jpg'),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(160, 90),
                  textStyle: const TextStyle(
                      fontSize: 17, fontWeight: FontWeight.normal),
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
