// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/maskgroup01.png',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height: 40.0,),
              Image.asset(
                'assets/images/logo02.png',
                fit: BoxFit.cover,
              ),
              Text(
                'Register',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                autocorrect: false,
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    //  when the TextFormField in unfocused
                  ),
                  prefixIconColor: Colors.white,
                  hintText: 'Full Name',
                  hintStyle: TextStyle(fontSize: 14.0, color: Colors.white),
                  prefixIcon: Icon(
                    Icons.account_box_rounded,
                    color: Colors.white,
                  ),
                  isDense: true,
                ),
                maxLines: null,
              ),
              TextFormField(
                autocorrect: false,
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    //  when the TextFormField in unfocused
                  ),
                  prefixIconColor: Colors.white,
                  hintText: 'Email Address',
                  hintStyle: TextStyle(fontSize: 14.0, color: Colors.white),
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  isDense: true,
                ),
                maxLines: null,
              ),
              TextFormField(
                autocorrect: false,
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      //  when the TextFormField in unfocused
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(fontSize: 14.0, color: Colors.white),
                    prefixIconColor: Colors.white,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                    isDense: true,
                    suffixIcon: InkWell(
                        child: Icon(
                          Icons.remove_red_eye_outlined,
                          size: 14,
                          color: Colors.white,
                        ),
                        onTap: () {})),
                maxLines: null,
              ),
                Container(
                  width:315,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color(0xffF55A00)
                  ),
                  child: Center(
                    child: Text('Register',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),

                Row(
                  children: [
                    Text('Already registered? Sign in.',style: TextStyle(fontSize:14,color: Colors.white ),),
                    Text(' Sign in.',style: TextStyle(fontSize:14,color: Colors.orange ),),
                  ],
                )

            ],
          )
        ],
      ),
    );
  }
}
