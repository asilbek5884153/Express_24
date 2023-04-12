import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
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
                  'assets/13.jpg'),
              color: Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: 300.0,
            height: 120.0,
            child: Text(
              'Express24'
              'bilan yordam bering',
              style: TextStyle(fontSize: 35),
            ),
          ),
          Container(
            width: 400.0,
            height: 100.0,
            child: Text(
                'Bu yerda siz uysiz odamlarga, qishloqlar aholisiga va hayvonlar uchun boshpanalarga yordam berish uchun pul mablaglarini xayriya qilishingiz mumkin bulgan xayriya tashkilotlari tuplangan'),
          ),
          Container(
            width: 400.0,
            height: 170.0,
            child: Text(
                'Вот коллекция благотворительных организаций, где вы можете пожертвовать деньги, чтобы помочь бездомным, сельским жителям и приютам для животных'),
          ),
        ],
      ),
    );
  }
}
