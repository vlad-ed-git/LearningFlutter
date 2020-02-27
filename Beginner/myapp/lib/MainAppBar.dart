import 'package:flutter/material.dart';


class MainAppBar extends AppBar{

   AppBar getAppBar(String title){
    return  AppBar(
        title: Text(
            title,
            style : TextStyle(
              fontFamily: 'OdibeeSans-Regular'
            ) ),
        backgroundColor: Colors.purple,

      );
    }

}