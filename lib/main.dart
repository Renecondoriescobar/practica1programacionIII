

import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hola mundo",
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola Mundo!. Flutter"
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image: NetworkImage("https://applecoding.com/wp-content/uploads/2018/03/1qo6Fo51uAmD3B3d6VfcbAQ-780x405.png"),
            ),
            Text(
              "La primera practica."
            )
          ],
        ),
      ),
    );

  }

}