// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';

import 'home_page.dart';
import 'motification_screen.dart';

class RecipeScreen extends StatefulWidget {
  const RecipeScreen({Key? key}) : super(key: key);

  @override
  State<RecipeScreen> createState() => _RecipeScreenState();
}

class _RecipeScreenState extends State<RecipeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                    onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));

                  },
                  child: Image.asset('assets/images/group06.png',width: 20.0,)),
                GestureDetector(
                    onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => NotificationScreen()));

                  },
                  child: Image.asset('assets/images/group04.png')),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Breakfast',
              style: TextStyle(fontSize: 12, color: Color(0xff128FAE)),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'French Toast with Berries',
                  style: TextStyle(fontSize: 20, color: Color(0xff1F222B)),
                ),
                Icon(Icons.favorite_border_rounded)
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '120 Calories',
              style: TextStyle(fontSize: 12, color: Color(0xffF55A00)),
            ),
            SizedBox(
              height: 10.0,
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF55A00),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF55A00),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF55A00),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF55A00),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffF55A00),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/time.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '10 mins',
                          style:
                              TextStyle(fontSize: 8, color: Color(0xffB2B7C6)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/service-desk.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '1 Serving',
                          style:
                              TextStyle(fontSize: 8, color: Color(0xffB2B7C6)),
                        ),
                      ],
                    ),
                  ],
                ),
                Image.asset(
                  'assets/images/image01.png',
                  width: 200,
                  height: 182,
                  fit: BoxFit.contain,
                )
              ],
            ),
            Text(
              'Ingredients',
              style: TextStyle(fontSize: 14, color: Color(0xff1F222B)),
            ),
            Container(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask1.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask2.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask3.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/mask.png',
                        width: 52,
                        height: 35,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                ],
              ),
            ),
            GestureDetector(
                            onTap: () {
                _showModalBottomSheet();
              },
              child: Text(
                'Directions',
                style: TextStyle(fontSize: 14, color: Color(0xff1F222B)),
              ),
            ),
            Container(
              height: 250,
              child: ListView(
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/dot.png'),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                          child: Text(
                        'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                        style:
                            TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                      ))
                    ],
                  ),
                ],
              ),
            )
         
         
         
         
          ],
        ),
      ),
    );
  }

  _showModalBottomSheet() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        height: MediaQuery.of(context).size.height * 0.90,
        decoration: new BoxDecoration(
          color: Colors.white,
          borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(25.0),
            topRight: const Radius.circular(25.0),
          ),
        ),
        child:Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Center(
               child: Container(
                 width: 100.5,
                 height: 4,
                 color: Color(0xfff2f3f6),
               ),
             ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'French Toast with Berries',
                    style: TextStyle(fontSize: 20, color: Color(0xff1F222B)),
                  ),
                  Icon(Icons.favorite_border_rounded)
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '120 Calories',
                style: TextStyle(fontSize: 12, color: Color(0xffF55A00)),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                                  Row(
                        children: [
                          Image.asset('assets/images/time.png'),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '10 mins',
                            style:
                                TextStyle(fontSize: 8, color: Color(0xffB2B7C6)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          Image.asset('assets/images/service-desk.png'),
                          SizedBox(
                            width: 20.0,
                          ),
                          Text(
                            '1 Serving',
                            style:
                                TextStyle(fontSize: 8, color: Color(0xffB2B7C6)),
                          ),
                        ],
                      ),
                  
                ],
              ),

                          Text(
                'Ingredients',
                style: TextStyle(fontSize: 14, color: Color(0xff1F222B)),
              ),
              Container(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask1.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask2.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask3.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/mask.png',
                          width: 52,
                          height: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                              onTap: () {
                  _showModalBottomSheet();
                },
                child: Text(
                  'Directions',
                  style: TextStyle(fontSize: 14, color: Color(0xff1F222B)),
                ),
              ),              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 340,
                child: ListView(
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                     SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                     SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                     SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/dot.png'),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                            child: Text(
                          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut.',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xff1F222B)),
                        ))
                      ],
                    ),
                  ],
                ),
              )
           
           
            ],
          ),
        )
      ),
    );
  }
}
