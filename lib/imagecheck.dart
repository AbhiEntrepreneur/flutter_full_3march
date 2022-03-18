import 'package:flutter/material.dart';

class ImageCheck extends StatelessWidget {
  const ImageCheck({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("flutter full 3march"),
        backgroundColor: Colors.purple,
      ),

      body: Image.asset('assests/indiajpg.jpg',width: 300,height: 300,fit: BoxFit.cover,),
      
    );
  }
}