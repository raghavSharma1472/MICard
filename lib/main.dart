import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MyApp()
  );
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
                  radius: 60.0,
                  backgroundImage: ExactAssetImage('images/Screenshot_20200506-002710_Facebook.jpg'),
                ),
                Text(
                  'Raghav Sharma',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'

                  ),
               ),
                Text(
                  'FLUTTER AND ANDROID DEVELOPER',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    letterSpacing: 1.2,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0
                  ),

                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade200,
                  ),
                ),
                Card(
                  color:Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                        '+91 123 456 789',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro'
                        )
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                      'example@email.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900
                      ),
                    ),
                  )
                )
              ],
            ),
        )
      ),
    );
  }
}
