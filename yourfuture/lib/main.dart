import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(Future());
}

class Future extends StatefulWidget
{
  @override
 FutureState createState() => FutureState();
 
}

class FutureState extends State<Future>
{
  int num=0;
  @override
  Widget build(BuildContext context)
  {
    void fun()
    {
       num=Random().nextInt(9)+1;
      
   }
  return Center
      (
          child:Row
          (
              children: <Widget>
              [
                  Expanded
                  (
                       child: FlatButton
                       (
                         onPressed: () 
                       {
                            setState(() 
                            {
                                fun();
                            }); 
                       },
                       child: Image.asset('images/$num.jfif')
                       )
                  )
              ], 
          )

      );
     
  }
}
