// ignore_for_file: prefer_const_literals_to_create_immutables

import 'dart:html';
import 'package:getwidget/getwidget.dart';

import 'package:flutter/material.dart';

class Expert1 extends StatefulWidget {
  const Expert1({Key? key}) : super(key: key);

  @override
  State<Expert1> createState() => _Expert1State();
}

class _Expert1State extends State<Expert1> {
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
          height: 138,
          width: 340,
          // padding: EdgeInsets.all(15.0),
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
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  Container(
                    width: 17,
                    height: 17,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 50.0,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  ),
                  Image.network(
                    img1,
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
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
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        '10 Grand League Winner',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.w700),
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
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
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
                          )),
                    ],
                  ),
                  Container(
                    width: 17,
                    height: 17,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 50.0,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 15,
              ),

              // Divider(
              // height: 30,
              // thickness: 1,
              // indent: 5,
              // endIndent: 5,
              // color: Colors.grey,
              // ),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      // width: double.maxFinite,
                      height: 35,

                      color: Colors.grey.shade300,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),

                          /*GFButton(
    onPressed: (){},
    // text: "primary",
    icon: Icon(Icons.facebook),
    size: GFSize.SMALL,
    type: GFButtonType.outline,
    // shape: GFIconButtonShape.pills,
    // type: GFButtonType.solid,
    // fullWidthButton: true,
 ),*/
                         /* ElevatedButton(
                              child: Text('twt'),
                              onPressed: () async {
                                final url = 'https://www.facebook.com/';
                              }),*/
                          Text('fb'),
                          SizedBox(
                            width: 20,
                          ),
                          
                          SizedBox(
                            width: 90,
                          ),
                          Text(
                            'UP TO 10 TEAMS',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        )));
  }
}
