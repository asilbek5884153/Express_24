import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 400.0,
            height: 300.0,
            child: Image(
              image: AssetImage(
                  'assets/14.jpg'),
              color: Colors.black,
            ),
          ),
          Container(
            width: 300.0,
            height: 50.0,
            child: Text(
              'Katta kompaniyalar uchun',
              style: TextStyle(fontSize: 40),
            ),
          ),
          Container(
            width: 400.0,
            height: 80.0,
            child: Text(
                'Yaqinlar bilan utirishlar va pikniklar uchun buyurtma qiling'),
          ),
          Container(
            width: 400.0,
            height: 70.0,
            child: Text('Заказ на хиты и пикники с любимыми'),
          ),
        ],
      ),
    );
  }
}
