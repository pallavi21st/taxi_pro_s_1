import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
           backgroundColor: Colors.pink[50],
           appBar: AppBar(
                        backgroundColor: Colors.indigo[900],
                             ),

       body:Column(
                children: <Widget> [ SizedBox(height: 60.0),

                                      Center( child: Text(" KEYSTORE DOES NOT EXIST WANT TO UPDATE?? ",
                                                                        style: TextStyle(  fontWeight: FontWeight.bold,
                                                                                           fontSize: 35.0,
                                                                                            color: Colors.deepPurple[900],
                                                                                             letterSpacing: 4,
                                                                                             fontFamily: 'Quicksand' )
                                                                                                                                     ),
                                                                                                                                         ),

                                                      SizedBox(height: 150.0),


                                                      ButtonTheme(
                                                                   minWidth: 200,
                                                                   height: 100,
                                                                   child:RaisedButton(
                                                                                       onPressed: () {},
                                                                                       child: Text("YES"),
                                                                                       color:Colors.lightBlueAccent[400]
                                                                                                                              ),
                                                                                                                                    ),
                                                                                SizedBox(height: 30.0),



                                                      ButtonTheme(
                                                                    minWidth: 200,
                                                                    height: 100,
                                                                    child:RaisedButton(
                                                                                          onPressed: () {},
                                                                                          child: Text("NO"),
                                                                                          color:Colors.red[600]
                                                                                                 ),
                                                                                                             ),

                                                                                                                  ],
                                                                                                                             ),

                                                                                                                                                );




                                                                                                                                                                       }
                                                                                                                                                                        }
