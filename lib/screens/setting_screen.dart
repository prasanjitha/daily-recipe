import 'package:daily_recipe/screens/home_page.dart';
import 'package:daily_recipe/widgets/custom_container.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'motification_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const HomePage()));
                  },
                  child: Image.asset('assets/images/menu.png')),
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const NotificationScreen()));
                  },
                  child: Image.asset('assets/images/group04.png')),
            ],
          ),
          const SizedBox(
            height: 10.0,
          ),
          const Text(
            'Settings',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Container(
            width: 365,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff7f8fc),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.media_bluetooth_on_rounded,color: Color(0xff70737c),),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Language',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  const Text(
                    'English',
                    style: TextStyle(fontSize: 14, color: Colors.orange),
                  ),
                ],
              ),
            ),
          ),
                    const SizedBox(
            height: 10.0,
          ),
          const Text(
            'Notifications',
            style: TextStyle(fontSize: 20),
          ),
             const SizedBox(
            height: 10.0,
          ),
          const CustomContainer(text: 'Push Notifications',icon: Icons.notification_add,),
                       const SizedBox(
            height: 10.0,
          ),
          const CustomContainer(text: 'Email Notifications',icon: Icons.email,),

        ]),
      ),
    );
  }
}
