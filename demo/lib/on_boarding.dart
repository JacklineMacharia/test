import 'dart:html';

import 'package:flutter/material.dart';

class OnBoardingWelcomeScreen extends StatelessWidget{
  const OnBoardingWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
      
          width: double.infinity,

          decoration: BoxDecoration(
            color: Color.black,
            image: DecorationImage(
              image: AssetImage('demo/assets/bcg (2).jpg'),
            fit: BoxFit.cover)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Make Your"),
              ],
            )
          ),
          ));
  }
}