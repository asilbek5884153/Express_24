import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 400.0,
            height: 300.0,
            child: Image(
              image: AssetImage(
                  'assets/8.jpg'),
              color: Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: 300.0,
            height: 40.0,
            child: Text(
              'Fast Food',
              style: TextStyle(fontSize: 35),
            ),
          ),
          Container(
            width: 400.0,
            height: 50.0,
            child: Text(
                'Bu yerda mazzali Burgerlar, sendvichlar va boshqa fast food keltirilgan'),
          ),
          Container(
            width: 400.0,
            height: 170.0,
            child:
                Text('Вот вкусные гамбургеры, бутерброды и другие фаст-фуды'),
          ),
        ],
      ),
    );
  }
}
