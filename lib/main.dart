import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MiCardApp());

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                        '+256 753 307 626'
                    ),
                  )
                ),
//                SizedBox(height: 10.0,),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                       leading: Icon(
                          Icons.email,
                          color: Colors.teal.shade600,
                        ),
                        title: Text(
                          'fitzerkisakyamukama03@gmail.com',
                          style: TextStyle(
                            fontSize: 15.0
                          ),
                        ),
                    ),
                )
              ],
            )
        ),
      )
    );
  }
}


