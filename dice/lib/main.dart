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
               backgroundColor: Colors.blue.shade200,
                appBar: AppBar
                (
                    title:Text("Ludo King"),
                    centerTitle: true,
                    backgroundColor:Colors.blue.shade900,
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
  int numb=1;

  @override
  Widget build(BuildContext context)
  {
    void fun()
    {
        numb=Random().nextInt(6)+1;
        print("The number on dice is : $numb ");


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
                                 child: Image.asset('images/dice$numb.png')
                           )
                     ),
                 ],
            )
       );
  }
}