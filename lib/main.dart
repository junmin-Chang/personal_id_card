import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/junmin.png'),
                ),
                Text(
                  'junmin Chang',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'STUDENT OF KOOKMIN UNIV',
                  style: TextStyle(
                      color: Colors.teal[100],
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      fontFamily: 'SansPro'),
                ),

                SizedBox(
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),),
                Card(
                    elevation: 20.0,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '010-7498-1190',
                        style: TextStyle(
                            fontFamily: 'SansPro',
                            fontSize: 20.0,
                            color: Colors.teal[900]),
                      ),
                    )),
                Card(
                    elevation: 20.0,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'chjm219@kookmin.ac.kr',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'SansPro',
                        ),
                      ),
                    ))
              ],
            )),
      ),
    );
  }
}
