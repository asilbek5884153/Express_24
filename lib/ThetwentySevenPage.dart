import 'package:express_24/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends   State<SplashScreen>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3)).then((value){
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
              image: NetworkImage('https://avatars.mds.yandex.net/i?id=1ed434a5a2f91c5f6656e6bf660b9d3ed2cfeea2-5163012-images-thumbs&n=13'),
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