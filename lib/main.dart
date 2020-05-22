import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(
      new MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.blue,
            accentColor: Color.fromRGBO(23, 23, 23, 1)),
        home: new Scaffold(
          appBar: AppBar(
            title: Text("Ödev 2"),
          ),
          body: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Fotoğraf ve Açıklamaları",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.red.shade100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/adsiz.jpg"),
                            Text(
                              "Asset Image",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.red.shade100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            FlutterLogo(size: 60,
                              colors: Colors.blue,
                              style: FlutterLogoStyle.horizontal,
                              textColor: Colors.black,),
                            //FadeInImage.assetNetwork(placeholder: "assets/images/loading.gif", image: "https://gurkangltekin.com/wp-content/uploads/2020/04/kartvizitonyuz.png"),
                            Text(
                              "Flutter Logo",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.red.shade100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                                child: Placeholder(color: Colors.red,
                                  strokeWidth: 2.0,),
                            ),
                            Text(
                              "Asset Image",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.red.shade100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://gurkangltekin.com/wp-content/uploads/2020/04/cropped-IMG_-4bzg9-192x192.jpg"),
                            ),
                            Text(
                              "Circle Network Image",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.red.shade100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage:
                              AssetImage("assets/images/adsiz.jpg"),
                            ),
                            Text(
                              "Circle Asset Image",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.red.shade100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://gurkangltekin.com/wp-content/uploads/2020/04/cropped-IMG_-4bzg9-192x192.jpg"),
                            ),
                            Text(
                              "Circle Network Image",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    RaisedButton(child: Text("Gürkan Gültekin"), onPressed: (){},),
                    RaisedButton(child: Text("Flutter ve Dart Dersleri"), elevation: 12, textColor: Colors.yellow, color: Colors.blueGrey, onPressed: (){},),
                    IconButton(icon: Icon(Icons.access_alarm), onPressed: (){}),
                    FlatButton(onPressed: (){}, child: Text("Flat Button", style: TextStyle(fontSize: 15),),)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
