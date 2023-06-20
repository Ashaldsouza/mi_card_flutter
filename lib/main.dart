import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}
class MyApp extends StatelessWidget {//stless enter(directly creates it)


  @override
  Widget build(BuildContext context) {

    return   MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.greenAccent,

  body: SafeArea(
    child:Column(
      mainAxisAlignment:MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 50.0,
            backgroundImage: AssetImage('images/ashimage.jpg'),

        ),
        Text(
          'ashal pearl',
          style:TextStyle(
            fontFamily:'Pacifico',
            fontSize: 40.0,
            color: Colors.black,
            fontWeight:FontWeight.bold,



          ),
        ),
        Text(
          'Flutter Developer',
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            color: Colors.black,
            fontSize: 24.0,
            letterSpacing: 2.3,
            fontWeight:FontWeight.bold,

          ),
        ),
        SizedBox(
          height:20.0,
            width: 150.0,
            child:Divider(
              color: Colors.black,
            ),
        ),
        Card(

          color: Colors.white,
          margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ) ,
          child:ListTile(
          leading:Icon(
            Icons.call,
            color:Colors.black,
          ),
            title:Text('+91 54962157',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.6,
              ),
            ),
          ),
        ),
        Card(
          color: Colors.white,

          margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.email,
              color:Colors.black,
            ),
           title: Text(
             'ashal@gmail.com',
             style: TextStyle(
               color: Colors.black,
               fontFamily: 'Source Sans Pro',
               fontSize: 20.6,
             ),
             ),

           ),
          ),

      ],
    ),
  ),
  ),
  );
  }
}

