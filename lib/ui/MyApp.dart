import 'package:flutter/material.dart';
import 'body.dart';

//eger ekranda degiskenlik gosterebilecek bir bolum varsa stateful widget ile extend edilmeli
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Color.fromRGBO(23, 23, 23, 1)),
      home: new Scaffold(
        appBar: AppBar(
          title: Text("Ödev 2"),
        ),
        body: body(),
      ),
    );
  }
}