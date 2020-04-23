import 'package:flutter/material.dart';
import 'dart:math';


void main()
{
   return runApp
  (
      MaterialApp
      (
        debugShowCheckedModeBanner: false,
           home:Scaffold
           (
               backgroundColor: Colors.red.shade200,
                appBar: AppBar
                (
                    title:Text("Ludo King"),
                    centerTitle: true,
                    backgroundColor:Colors.red.shade900,
                ),
                body:Dice(),
           ),
      ),
  );
}

class Dice extends StatefulWidget
{
   @override
   DiceState createState()  =>  DiceState();
 
 }

class DiceState extends State<Dice>
{
  int left=1;
  int right=1;

  @override
  Widget build(BuildContext context)
  {
    void fun()
    {
        left=Random().nextInt(6)+1;
        print("The number on Left dice is : $left ");
        right=Random().nextInt(6)+1;
        print("The number on Right dice is : $right ");

    }
       return Center
       (
            child:Row
            (
                 children: <Widget>
                 [
                     Expanded
                     (
                           child:FlatButton
                           (
                                onPressed: () 
                                {
                                  setState(() {
                                    fun();
                                  });
                                }, 
                                 child: Image.asset('images/dice$left.png')
                           )
                     ),
                      Expanded
                     (
                           child:FlatButton
                           (
                                onPressed: () 
                                {
                                  setState(() {
                                    fun();
                                  });
                                }, 
                                 child: Image.asset('images/dice$right.png')
                           )
                     ),
                 ],
            )
       );
    }
}