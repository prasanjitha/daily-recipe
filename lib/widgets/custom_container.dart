import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatefulWidget {
  final String text;
  final IconData icon;
  const CustomContainer({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  @override
  Widget build(BuildContext context) {
    bool _switchValue = true;
    return Container(
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
              children: [
                Icon(
                  widget.icon,
                  color: const Color(0xff70737c),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  widget.text,
                  style: const TextStyle(fontSize: 14),
                ),
              ],
            ),
            CupertinoSwitch(
              activeColor: Colors.orange,
              value: _switchValue,
              onChanged: (value) {
                setState(() {
                  _switchValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
