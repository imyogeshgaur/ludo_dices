import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home:Scaffold(
        appBar: AppBar(
          title:Text("Yogesh gaur"),
          centerTitle:true,
        ),
        body:SafeArea(
          child:Container(
            child:Card
            (  
              color: Colors.red,
              child:Text
              (
                "YOGESH GAUR",
                style:TextStyle
                (
                  fontWeight: FontWeight.w900,
                  fontSize: 50.0,
                )
              )

             ),
        height: 200.0,
        width:170.0,
        decoration: BoxDecoration
        (
           borderRadius: BorderRadius.circular(19.0),
        ),
        )
      )
    )
  );
  }
}
