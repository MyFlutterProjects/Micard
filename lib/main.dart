import 'package:flutter/material.dart';

void main()=> runApp(MiCardApp());

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Colors.blueAccent,
                  backgroundImage: AssetImage('images/mik.jpg'),
                ),
                Text(
                    'Kisakyamukama',
                    style:TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    )
                ),
                SizedBox(height: 10.0,),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10.0,),
                      Text(
                        '+256 753 307 626'
                      ),
                    ],
                  ),
                ),
//                SizedBox(height: 10.0,),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade600,
                      ),
                      SizedBox(width: 10.0,),
                      Text(
                        'fitzerkisakyamukama03@gmail.com'
                      )
                    ],
                  ),
                )
              ],
            )
        ),
      )
    );
  }
}
