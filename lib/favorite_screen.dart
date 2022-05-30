import 'package:flutter/material.dart';

class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({ Key? key }) : super(key: key);

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Image.asset('assets/images/menu.png'),
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
          ],
        ),
      ),
      
    );
  }
}