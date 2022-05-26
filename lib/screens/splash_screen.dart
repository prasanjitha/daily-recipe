// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/maskgroup01.png',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
          ),
          Center(
            child: Positioned(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo02.png',
                    fit: BoxFit.cover,
                  ),
                  Text('Cooking Done The Easy Way',style: TextStyle(fontSize: 14,color: Color(0xffB2B7C6)),)
                ],
              ),
            ),
          ),
          Center(
            child: Positioned(
              bottom: 0,
              
              child: 
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width:315,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color(0xffF55A00)
                  ),
                  child: Center(
                    child: Text('Register',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
                SizedBox(height: 30.0,),
                 Container(
                   margin: EdgeInsets.only(bottom: 10),
                   child: Center(
                      child: Text('Sign In',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                 ),
              ],
            )),
          )
        ],
      ),
    );
  }
}
