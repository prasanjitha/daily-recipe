// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:daily_recipe/favorite_screen.dart';
import 'package:daily_recipe/screens/motification_screen.dart';
import 'package:daily_recipe/screens/recipe_screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/menu.png'),
                GestureDetector(
                   onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => NotificationScreen()));

                  },
                  child: Image.asset('assets/images/group04.png')),
              ],
            ),
            SizedBox(height: 10.0,),
            Text(
              'Bonjour, Emma',
              style: TextStyle(fontSize: 12, color: Color(0xffB2B7C6)),
            ),
            SizedBox(height: 10.0,),

            Text(
              'What would you like to cook today?',
              style: TextStyle(fontSize: 20, color: Color(0xff1F222B)),
            ),
            SizedBox(height: 10.0,),

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
            SizedBox(height: 20.0,),
           
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Today\'s Fresh Recipes',
                  style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1F222B),
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'See All ',
                  style: TextStyle(fontSize: 14, color: Color(0xffF55A00)),
                ),
              ],
            ),
            SizedBox(height: 10.0,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                 onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => RecipeScreen()));

                  },   
                  child: Container(
                    width: 147,
                    height: 210,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF7F8FC)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite, color: Color(0xffF55A00)),
                          Image.asset(
                            'assets/images/image01.png',
                            width: 144,
                            height: 86,
                          ),
                          Text(
                            'Breakfast',
                            style:
                                TextStyle(fontSize: 8, color: Color(0xff128FAE)),
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
                    ),
                  ),
                )
               ,Container(
                  width: 147,
                  height: 210,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffF7F8FC)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite, color: Color(0xffF55A00)),
                        Image.asset(
                          'assets/images/image02.png',
                          width: 144,
                          height: 86,
                        ),
                        Text(
                          'Breakfast',
                          style:
                              TextStyle(fontSize: 8, color: Color(0xff128FAE)),
                        ),
                        Text(
                          'Brown Sugar Cinnamon Toast',
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
                  ),
                )
            
            
              ],
            ),
            SizedBox(height: 10.0,),
             GestureDetector(
                onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => FavouriteScreen()));

                  },
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommended',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff1F222B),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'See All ',
                    style: TextStyle(fontSize: 14, color: Color(0xffF55A00)),
                  ),
                ],
                         ),
             ),

            Container(
              height: 210,
              child: ListView(
                children: [
                  Container(
                    width: 315,
                    height: 89,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xffF7F8FC),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/images/image01.png',width: 75,height: 45,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                               Text(
                              'Breakfast',
                              style:
                                  TextStyle(fontSize: 8, color: Color(0xff128FAE)),
                            ),
                            Text(
                              'Brown Sugar Cinnamon Toast',
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
                               
                              ])
                            ],
                          ), Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.favorite_border_outlined),
                            ],
                          )

                        ],
                      ),
                    ),
                  )
              ,SizedBox(height: 10.0,),
                   Container(
                    width: 315,
                    height: 89,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xffF7F8FC),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/images/image03.png',width: 75,height: 45,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                               Text(
                              'Breakfast',
                              style:
                                  TextStyle(fontSize: 8, color: Color(0xff128FAE)),
                            ),
                            Text(
                              'Brown Sugar Cinnamon Toast',
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
                               
                              ])
                            ],
                          ), Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.favorite_border_outlined),
                            ],
                          )

                        ],
                      ),
                    ),
                  ),SizedBox(height: 10.0,),
                       Container(
                    width: 315,
                    height: 89,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xffF7F8FC),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/images/image03.png',width: 75,height: 45,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                               Text(
                              'Breakfast',
                              style:
                                  TextStyle(fontSize: 8, color: Color(0xff128FAE)),
                            ),
                            Text(
                              'Brown Sugar Cinnamon Toast',
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
                               
                              ])
                            ],
                          ), Column(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.favorite_border_outlined),
                            ],
                          )

                        ],
                      ),
                    ),
                  )
           
           
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
