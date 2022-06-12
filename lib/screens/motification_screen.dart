// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:daily_recipe/screens/home_page.dart';
import 'package:flutter/material.dart';
class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  List myProducts = List.generate(100, (index) {
    return {"id": index, "title": "Product #$index", "price": index};
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              GestureDetector(
                onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));

                  },
                child: Image.asset('assets/images/menu.png')),
            ]),
            SizedBox(height: 10.0,),
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
              height: 20.0,
            ),
            // Container(
            //   height: 200,
            //   child: ListView.builder(
            //     itemCount: myProducts.length,
            //     itemBuilder: (BuildContext ctx, index) {
            //       // Display the list item

            //       return Dismissible(secondaryBackground: Container(
            //         color: Colors.blue,
            //         child: Text('hello'),
            //       ),
            //         key: UniqueKey(),

            //         // only allows the user swipe from right to left

                    

            //         // Remove this product from the list

            //         // In production enviroment, you may want to send some request to delete it on server side

            //         onDismissed: (_) {
            //           setState(() {
            //             myProducts.removeAt(index);
            //           });
            //         },

            //         // Display item's title, price...

            //         child: Card(
            //           margin: const EdgeInsets.symmetric(
            //               horizontal: 15, vertical: 5),
            //           child: ListTile(
            //             leading: CircleAvatar(
            //               child: Text(myProducts[index]["id"].toString()),
            //             ),
            //             title: Text(myProducts[index]["title"]),
            //             subtitle:
            //                 Text("\$${myProducts[index]["price"].toString()}"),
            //             trailing: const Icon(Icons.arrow_back),
            //           ),
            //         ),

            //         // This will show up when the user performs dismissal action

            //         // It is a red background and a trash icon

            //         background: Container(
            //           color: Colors.red,
            //           margin: const EdgeInsets.symmetric(horizontal: 15),
            //           alignment: Alignment.centerRight,
            //           child: Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceAround,
            //             children: [
            //               const Icon(
            //                 Icons.delete,
            //                 color: Colors.white,
            //               ),
            //                                  const Icon(
            //                 Icons.favorite,
            //                 color: Colors.white,
            //               ),
            //             ],
            //           ),
            //         ),
            //       );
            //     },
            //   ),
            // ),
            Container(
              height: MediaQuery.of(context).size.height * 0.75,
              child: ListView(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 315,
                        height: 89,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                      Positioned(
                        left: 6,
                        child: Container(
                          width: 310,
                          height: 89,
                          decoration: BoxDecoration(
                              color: Color(0xfff7f8fc),
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '08 April',
                                  style: TextStyle(
                                      color: Color(0xff128fae), fontSize: 8),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur.',
                                  style: TextStyle(
                                      color: Color(0xffF55A00), fontSize: 12),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                                  style: TextStyle(
                                      color: Color(0xff1F222B), fontSize: 10),
                                ),
                                Text(
                                  'diam nonumy eirmod tempor invidunt ut.',
                                  style: TextStyle(
                                      color: Color(0xff1F222B), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 315,
                        height: 89,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                      Positioned(
                        left: 6,
                        child: Container(
                          width: 310,
                          height: 89,
                          decoration: BoxDecoration(
                              color: Color(0xfff7f8fc),
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '08 April',
                                  style: TextStyle(
                                      color: Color(0xff128fae), fontSize: 8),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur.',
                                  style: TextStyle(
                                      color: Color(0xffF55A00), fontSize: 12),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                                  style: TextStyle(
                                      color: Color(0xff1F222B), fontSize: 10),
                                ),
                                Text(
                                  'diam nonumy eirmod tempor invidunt ut.',
                                  style: TextStyle(
                                      color: Color(0xff1F222B), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 310,
                    height: 89,
                    decoration: BoxDecoration(
                        color: Color(0xfff7f8fc),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '08 April',
                            style: TextStyle(
                                color: Color(0xff128fae), fontSize: 8),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur.',
                            style: TextStyle(
                                color: Color(0xffF55A00), fontSize: 12),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                          Text(
                            'diam nonumy eirmod tempor invidunt ut.',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 310,
                    height: 89,
                    decoration: BoxDecoration(
                        color: Color(0xfff7f8fc),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '08 April',
                            style: TextStyle(
                                color: Color(0xff128fae), fontSize: 8),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur.',
                            style: TextStyle(
                                color: Color(0xffF55A00), fontSize: 12),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                          Text(
                            'diam nonumy eirmod tempor invidunt ut.',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 310,
                    height: 89,
                    decoration: BoxDecoration(
                        color: Color(0xfff7f8fc),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '08 April',
                            style: TextStyle(
                                color: Color(0xff128fae), fontSize: 8),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur.',
                            style: TextStyle(
                                color: Color(0xffF55A00), fontSize: 12),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                          Text(
                            'diam nonumy eirmod tempor invidunt ut.',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 310,
                    height: 89,
                    decoration: BoxDecoration(
                        color: Color(0xfff7f8fc),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '08 April',
                            style: TextStyle(
                                color: Color(0xff128fae), fontSize: 8),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur.',
                            style: TextStyle(
                                color: Color(0xffF55A00), fontSize: 12),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                          Text(
                            'diam nonumy eirmod tempor invidunt ut.',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 310,
                    height: 89,
                    decoration: BoxDecoration(
                        color: Color(0xfff7f8fc),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '08 April',
                            style: TextStyle(
                                color: Color(0xff128fae), fontSize: 8),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur.',
                            style: TextStyle(
                                color: Color(0xffF55A00), fontSize: 12),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                          Text(
                            'diam nonumy eirmod tempor invidunt ut.',
                            style: TextStyle(
                                color: Color(0xff1F222B), fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
