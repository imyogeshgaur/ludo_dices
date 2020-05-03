import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home:Scaffold
      (
        backgroundColor: Colors.purple.shade200,
        appBar:AppBar
        (
            title:Text("About Me"),
            backgroundColor:Colors.teal.shade900,
            centerTitle: true,
        ),
        body:SafeArea
        (
          child: Column
          (
              children: <Widget>
              [
                SizedBox
                (
                  height:20.0,
                ),
                CircleAvatar
                (
                   backgroundImage: AssetImage('images/image.jpg'),
                   radius:60.0,
                ),
                SizedBox
                (
                    height: 20.0,
                ),
                Container
                (
                  child:Card
                  (
                     child:Padding
                     (
                        padding:EdgeInsets.all(5.0),
                        child:Row
                        ( 
                           children: <Widget>
                           [
                               Icon
                               (
                                   Icons.person,
                                   color: Colors.purple.shade900,
                               ),
                               SizedBox
                               (
                                  width:10.0,
                               ),
                               Text
                               (
                                 " Yogesh Gaur",
                                   style:TextStyle
                                   (
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                        color:Colors.purple.shade900,
                                   ),
                               )
                           ],
                        ),
                     ),
                  ),
                ),
                SizedBox
                (
                   height: 20.0,
                ),
                Container
                (
                    child:Card
                    ( 
                        child:Padding(padding: EdgeInsets.all(5.0),
                        child:Row
                        (
                           children: <Widget>
                           [
                               Icon
                               (
                                    Icons.email,
                                    color:Colors.purple.shade900,
                               ),
                               SizedBox
                               (
                                  width:20.0,
                               ),
                               Text
                               (
                                  "yogeshgaur1995@gmail.com",
                                  style:TextStyle
                                  (
                                     fontSize: 20.0,
                                     fontWeight: FontWeight.bold,
                                     color:Colors.purple.shade900,
                                  ),
                               ),
                           ],
                        ),
                    ),
                    ),
                ),
                SizedBox
                (
                  height: 20.0,
                ),
                Container
                (
                    child:Card
                    (
                      child:Padding(padding: EdgeInsets.all(5.0),
                      child: Row
                      (
                         children: <Widget>
                         [
                             Icon
                             (
                               Icons.phone,
                               color:Colors.purple.shade900,
                             ),
                             SizedBox
                             (
                                 width:10.0,
                             ),
                             Text
                             (
                                  "+91 83185 48637",
                                  style:TextStyle
                                  (
                                     fontSize: 20.0,
                                     fontWeight: FontWeight.bold,
                                     color:Colors.purple.shade900,
                                  ),
                             )
                         ], 
                      ),
                    ),
                  ),
                ),
                SizedBox
                (
                    height:20.0,
                ),
                  Container
              (
                child:Card
                 (
                     child:Padding(padding: EdgeInsets.all(5.0),
                     child:Row
                     (
                         children: <Widget>
                         [
                             Icon
                             (
                                Icons.business_center,
                                color: Colors.purple.shade900,
                             ),
                             SizedBox
                             (
                                width:10.0,
                             ),
                             Text
                             (
                               "Internshala Student Partner",
                               style:TextStyle
                               (
                                 fontSize: 20.0,
                                 fontWeight: FontWeight.bold,
                                 color:Colors.purple.shade900,
                               )
                             )
                         ],
                     ),
                  ),
                ),
              ),
              SizedBox
              (
                height:20.0,
              ),
                Container
              (
                child:Card
                 (
                     child:Padding(padding: EdgeInsets.all(5.0),
                     child:Row
                     (
                         children: <Widget>
                         [
                             Icon
                             (
                                Icons.account_balance,
                                color: Colors.purple.shade900,
                             ),
                             SizedBox
                             (
                                width:10.0,
                             ),
                             Text
                             (
                               "Krishna Engineering College ",
                               style:TextStyle
                               (
                                 fontSize: 20.0,
                                 fontWeight: FontWeight.bold,
                                 color:Colors.purple.shade900,
                               )
                             )
                         ],
                     ),
                  ),
                ),
              ),
              SizedBox
              (
                 height:20.0,
              ),
              Container
                (
                   child:Card
                   (
                       child:Padding(padding: EdgeInsets.all(5.0),
                       child:Row
                       (
                           children: <Widget>
                           [
                                Icon
                                (
                                  Icons.home,
                                  color:Colors.purple.shade900,
                                ),
                                SizedBox
                                (
                                   width:10.0,
                                ),
                                Text
                                (
                                   "Chaukhutia, Uttrakhand",
                                   style:TextStyle
                                   (
                                       fontSize: 20.0,
                                       color:Colors.purple.shade900,
                                       fontWeight: FontWeight.bold,
                                   ),
                                ),
                           ],
                       ),
                   ),
                 ),
              ),
              SizedBox
              (
                 height:20.0,
              ),
              Container
              (
                 child:Card
                 (
                      child: Padding(padding: EdgeInsets.all(5.0),
                      child:Row
                      (
                         children: <Widget>
                         [
                            Icon
                            (
                                Icons.location_on,
                                color:Colors.purple.shade900,
                            ),
                            SizedBox
                            (
                                width:10.0,
                            ),
                            Text
                            (
                                 "Ghaziabad, Uttar Pradesh",
                                 style:TextStyle
                                 (
                                     fontSize: 20.0,
                                     fontWeight: FontWeight.bold,
                                     color: Colors.purple.shade900,
                                 ),
                            ),
                         ],
                      )
                  ),
                 )
              ),
              SizedBox
              (
                  height:20.0,
              ),
              Container
              (
                 child:Card
                 (
                       child:Padding(padding: EdgeInsets.all(5.0),
                       child:Row
                       (
                          children: <Widget>
                          [
                              Icon
                              (
                                 Icons.cake,
                                 color: Colors.purple.shade900,
                              ),
                              SizedBox
                              (
                                  width:10.0,
                              ),
                             Text
                             (
                                "4th Ocober 2000",
                                style:TextStyle
                                (
                                   fontSize: 20.0,
                                   fontWeight: FontWeight.bold,
                                   color:Colors.purple.shade900,
                                ),
                             ),
                          ],
                       ),
                   ),
                 ),
              ),
              SizedBox
              (
                 height:20.0,
              ),
              Container
              (
                child:Card
                 (
                     child:Padding(padding: EdgeInsets.all(5.0),
                     child:Row
                     (
                         children: <Widget>
                         [
                             Icon
                             (
                                Icons.build,
                                color: Colors.purple.shade900,
                             ),
                             SizedBox
                             (
                                width:10.0,
                             ),
                             Text
                             (
                               "Web and App Development",
                               style:TextStyle
                               (
                                 fontSize: 20.0,
                                 fontWeight: FontWeight.bold,
                                 color:Colors.purple.shade900,
                               )
                             )
                         ],
                     ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}