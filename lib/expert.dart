// ignore_for_file: prefer_const_literals_to_create_immutables

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Experts extends StatelessWidget {
  

  final img1 =
      "https://cdn.pixabay.com/photo/2020/07/04/08/24/india-5368684_1280.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("WinerBox"),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
              height: 150,
              width: 300,
              padding: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 80.0,
                    color: Colors.grey,
                  )
                ],
              ),
              child: Row(children: [
                Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Image.network(
                      img1,
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  
                  
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'James',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      '10 Grand League Winner',
                      style:
                          TextStyle(fontSize: 11, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                SizedBox(
                  width: 49,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Get',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                        height: 25,
                        width: 40,
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 50.0,
                              color: Colors.grey,
                            )
                          ],
                        ),
                        child: Text(
                          'Rs 25',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.w700),
                        )
                        ),
                  ],
                ),
              
              
              
              ]
              
              
              ),
              

              

              

            

              
              ),
        ));
  }
}
