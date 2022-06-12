import 'package:flutter/material.dart';

class CustomFavoriteContainer extends StatelessWidget {
  const CustomFavoriteContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
            Image.asset(
              'assets/images/image01.png',
              width: 75,
              height: 45,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  'Breakfast',
                  style: TextStyle(fontSize: 8, color: Color(0xff128FAE)),
                ),
                const Text(
                  'Brown Sugar Cinnamon Toast',
                  style: TextStyle(fontSize: 14, color: Color(0xff1F222B)),
                ),
                Row(
                  children: const [
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
                const Text(
                  '120 Calories',
                  style: TextStyle(
                      fontSize: 8,
                      color: Color(0xffF55A00),
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  Row(
                    children: [
                      Image.asset('assets/images/time.png'),
                      const SizedBox(
                        width: 5.0,
                      ),
                      const Text(
                        '10 mins',
                        style: TextStyle(fontSize: 8, color: Color(0xffB2B7C6)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/service-desk.png'),
                      const SizedBox(
                        width: 5.0,
                      ),
                      const Text(
                        '1 Serving',
                        style: TextStyle(fontSize: 8, color: Color(0xffB2B7C6)),
                      ),
                    ],
                  ),
                ]),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.pink,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
