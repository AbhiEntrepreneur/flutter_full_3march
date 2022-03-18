import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final img1 =
      "https://cdn.pixabay.com/photo/2020/07/04/08/24/india-5368684_1280.jpg";
      
  final img2 = "https://upload.wikimedia.org/wikipedia/en/9/9b/Cricket_West_Indies_Logo_2017.png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter full 3march"),
        backgroundColor: Colors.purple,
      ),
      body: SafeArea(
        child: Center(
          child: Flexible(
            child: Container(
              height: 200,
              width: 350,
              color: Colors.grey,
              padding: EdgeInsets.all(15.0),
              
          
              child: 
              Column(children: [
                Row(
                  children: [
                    Text("india vs wi t20"),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Lineups out",
                      style: TextStyle(color: Colors.greenAccent),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Text("india"),
                    SizedBox(
                      width: 10,
                    ),
                    Text("west inndies")
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Image.network(img1,
                  height: 50,width: 50, fit: BoxFit.cover,),
                  SizedBox(width: 10,),
                  Text('IND'),
                  SizedBox(width: 50,),
                  Text('1h 26m',style: TextStyle(color: Colors.red),),
                  SizedBox(width: 40,),
                  Text('WI'),
                  SizedBox(width: 10,),
                  Image.network(img2
                    ,height: 50,width: 50, fit: BoxFit.cover,),
                  ],
                ),
              SizedBox(
                  height: 16,
                ), 
                Row(
                  children: [
                    Text('JACKPOT',style: TextStyle(color: Colors.green),),
                  SizedBox(width: 10,),
                  Text('Rs 17 Crores'),
                  SizedBox(width: 50,),
                  Text('Get experts team'),
                  ],
                )
              ]),
            
            
            
            
            
            
            
            
            ),
          ),
        ),
      ),
    );
  }
}
