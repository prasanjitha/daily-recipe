// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'motification_screen.dart';

class Slidable extends StatelessWidget {
  const Slidable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2017/11/02/14/26/model-2911329_960_720.jpg'),
                radius: 25,
              ),
              SizedBox(width: 20.0,),
          
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                
                Text(
                  'Emma Holmes',
                  style: TextStyle(fontSize: 16, color: Color(0xff000000)),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Wiew profile',
                  style: TextStyle(fontSize: 12, color: Color(0xff128FAE)),
                ),
              ]),
              SizedBox(width: 160.0,),
                            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const NotificationScreen()));
              },
              child: Image.asset('assets/images/group04.png')),

            ],
          ),
          SizedBox(height: 50.0,),
     
        ]),
      ),
    );
  }
}
