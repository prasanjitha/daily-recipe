// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:daily_recipe/screens/home_page.dart';
import 'package:flutter/material.dart';

class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({Key? key}) : super(key: key);

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Image.asset('assets/images/menu.png')),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Text('Notifications', style: TextStyle(fontSize: 20)),
              Text('Mark All As Read',
                  style: TextStyle(fontSize: 14, color: Color(0xffF55A00))),
            ]),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      hintText: "search",
                      prefixIcon: Icon(Icons.search)),
                )),
                Image.asset('assets/images/filter.png'),
              
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 89,
              width: 315,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Color(0xffF7F8FC),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/f11.png',
                      width: 75,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Breakfast',
                          style: TextStyle(fontSize: 8, color: Color(0xff128FAE)),
                        ),
                        Text(
                          'French Toast with Berries',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff1F222B)),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xffF55A00),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xffF55A00),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xffF55A00),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xffF55A00),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xffF55A00),
                            ),
                          ],
                        ),
                        Text(
                          '120 Calories',
                          style: TextStyle(
                              fontSize: 8,
                              color: Color(0xffF55A00),
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/time.png'),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  '10 mins',
                                  style: TextStyle(
                                      fontSize: 8, color: Color(0xffB2B7C6)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Row(
                              children: [
                                Image.asset('assets/images/service-desk.png'),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  '1 Serving',
                                  style: TextStyle(
                                      fontSize: 8, color: Color(0xffB2B7C6)),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                 Icon(Icons.favorite,size: 14, color: Color(0xffF55A00)),
                 
                 
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
                       
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
