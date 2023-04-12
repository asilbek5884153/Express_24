import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirthPage extends StatelessWidget {
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
                  'assets/9.jpg'),
              color: Colors.black,
            ),
          ),
          Container(
            width: 300.0,
            height: 60.0,
            child: Text(
              'Ushbu restoranlarni'
              'yuqori baxolashdi',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            width: 400.0,
            height: 70.0,
            child: Text(
                'Bu yerda xaridorlar tomonidan yuqori baxolangan restoranlar keltirilgan'),
          ),
          Container(
            width: 400.0,
            height: 70.0,
            child: Text(
                'Рестораны с высоким рейтингом по клиентам перечислены здесь'),
          ),
        ],
      ),
    );
  }
}
