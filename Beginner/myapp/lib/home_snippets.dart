import 'package:flutter/material.dart';

//StatelessWidget => state cannot change over time e.g. the layout
class HomeSnippets extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: getAppBar(),
      body: getBody(),

      floatingActionButton: getFloatingBtn(),

    );
  }

  AppBar getAppBar(){

    return AppBar(
      title: Text('Flutter App',
        style: TextStyle(
            fontFamily: 'OdibeeSans-Regular'
        ),),
      centerTitle: false,
      backgroundColor: Colors.purple[600],
      elevation: 0, //make it flat
    );
  }

  Center getBody(){
    return Center(
      child : RaisedButton.icon(
          onPressed: (){},
          icon: Icon(
            Icons.mail,

          ),
          label: Text('Mail'),
        color: Colors.greenAccent,
      ),

      /*RaisedButton(
        onPressed: (){},
        child: Text(
          'Click Me',

        )*/


      /*Icon(
        Icons.airport_shuttle,
        color: Colors.lightBlue,
        size: 48.0,
      ),*/
      /*Image.asset('assets/bg.webp')*/
       /*Text(
        'Hello Ninjas',
        style: TextStyle(
          color: Colors.purple,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.0,
          fontSize: 20.0,
          fontFamily: 'YeonSung-Regular',
        )*/
        /*Image(
          image: AssetImage('assets/bg.webp'), ),
         */
          /*
          NetworkImage('https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80'),
           */
    );
  }

  FloatingActionButton getFloatingBtn(){
    return FloatingActionButton(
      onPressed: onFloatingActionPressed,
      child: Text('Click',
          style: TextStyle(
              fontFamily: 'OdibeeSans-Regular'
          )),
      backgroundColor: Colors.greenAccent,
    );
  }


  void onFloatingActionPressed(){}
}
