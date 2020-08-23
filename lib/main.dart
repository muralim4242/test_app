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
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.pink,
          ),
          body: Center(
              child: Image(
            image: NetworkImage(
                'https://firebasestorage.googleapis.com/v0/b/mihy-all.appspot.com/o/blooming-twig-near-plate_23-2147766582%20(1).jpg?alt=media&token=e8213387-b025-4ef1-86e0-12b06eb4c771'),
          ))),
    );
  }
}
