import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FivethPage extends StatelessWidget {
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
                  'assets/11.jpg'),
              color: Colors.black,
            ),
          ),
          Container(
            width: 300.0,
            height: 70.0,
            child: Text(
              'Express24dan eksklyuziv',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            width: 400.0,
            height: 70.0,
            child:
                Text('Ushbu restoranlar faqat bizning mobil ilovamizda mavjud'),
          ),
          Container(
            width: 400.0,
            height: 70.0,
            child: Text(
                'Эти рестораны доступны только в нашем мобильном приложении'),
          ),
        ],
      ),
    );
  }
}
