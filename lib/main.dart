import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
                  backgroundImage: NetworkImage(
                      'https://firebasestorage.googleapis.com/v0/b/mihy-all.appspot.com/o/WhatsApp%20Image%202019-02-23%20at%209.37.56%20PM.jpeg?alt=media&token=fa3d29e1-7dc2-429e-89b1-b9aa677ea91d'),
                  radius: 50.0,
                ),
                Text("Tharu",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold)),
                Text("Founder & CEO",
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.teal.shade100,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5)),
                SizedBox(
                  height: 8.0,
                  width: 80.0,
                  child: Divider(color: Colors.teal.shade100),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+918867002948',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro', color: Colors.teal)),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('tharu971191@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro', color: Colors.teal)),
                  ),
                )
              ],
            ))));
  }
}
