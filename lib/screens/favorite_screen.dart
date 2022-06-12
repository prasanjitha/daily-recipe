import 'package:daily_recipe/widgets/custom_favorite_container.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';
import 'motification_screen.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({ Key? key }) : super(key: key);

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
                
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      hintText: "search",
                      prefixIcon: const Icon(Icons.search)),
                )),
                Image.asset('assets/images/filter.png'),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
                          const Text(
                'Favorites',
                style: TextStyle(fontSize: 20),
              ),
            SizedBox(height: 520,
            child: ListView(
              children: const [
                CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
                   SizedBox(
              height: 20.0,
            ),
             CustomFavoriteContainer(),
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