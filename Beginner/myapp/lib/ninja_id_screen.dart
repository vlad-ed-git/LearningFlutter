import 'package:flutter/material.dart';
import 'MainAppBar.dart';

class NinjaIdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MainAppBar().getAppBar('Ninja ID Card'),
      body: getBody(),

    );
  }

  Padding getBody() {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/bg.webp'),
              backgroundColor: Colors.white,
              radius: 48,
            ),
          ),
          Divider(
            height: 48, //not line height but line plus space
            color: Colors.grey,
          ),
          Text(
            'Name',
            style: TextStyle(
                fontFamily: 'OdibeeSans-Regular' ,
                color: Colors.black87,
               fontSize: 18,
              letterSpacing: 1.0,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 8,),
          Text(
            'Vladimir Peter',
            style: TextStyle(
                fontFamily: 'YeonSung-Regular' ,
                color: Colors.green,
              fontSize: 22,
            ),
          ),
          SizedBox(height: 16,),
          Text(
            'Current Level',
            style: TextStyle(
                fontFamily: 'OdibeeSans-Regular' ,
                color: Colors.black87,
                fontSize: 18,
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 8,),
          Text(
            'Black Belt',
            style: TextStyle(
              fontFamily: 'YeonSung-Regular' ,
              color: Colors.green,
              fontSize: 22,
            ),
          ),
          SizedBox(height: 8,),
          Row(
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.grey[900],
              ),
              SizedBox(width: 8,),
              Text(
                'vlad.edna@gmail.com',
                style: TextStyle(
                  fontFamily: 'YeonSung-Regular' ,
                  color: Colors.green,
                  fontSize: 22,
                )
              ),
            ],
          )
        ],
      ),
    );
  }

}