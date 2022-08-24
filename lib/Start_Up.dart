import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'Login_Page.dart';
import 'Sign_Up_Page.dart';

class Start_Up extends StatefulWidget {
  const Start_Up({Key? key}) : super(key: key);

  @override
  _Start_UpState createState() => _Start_UpState();
}

class _Start_UpState extends State<Start_Up> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
            child: Stack(
              children: [
                Image.asset('Asset/Start_up.png',height: 100.h,fit: BoxFit.fitHeight,),
                Container(
                  child: Container(
                      margin: EdgeInsets.only(top: 81.5.h, ),
                      height: 6.3.h,
                      width: 100.w,
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ElevatedButton(
                        child:  Text("LOGIN",style: TextStyle(color: Colors.white),),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),

                          ),
                          primary: Color(0xFFFD7922),
                          onPrimary: Color(0xFFFD7922),
                        ),
                        onPressed: () {

                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login_page()));
                        },
                      )),
                ),
                Container(
                  child: Container(
                      margin: EdgeInsets.only(top: 91.5.h, ),
                      height: 6.h,
                      width: 100.w,
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ElevatedButton(
                        child:  Text("SIGN UP",style: TextStyle(color: Colors.white),),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),

                          ),
                          primary: Color(0xFFFD7922),
                          onPrimary: Color(0xFFFD7922),
                        ),
                        onPressed: () {

                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Sign_Up_Page()));
                        },
                      )),
                ),
              ],
            ),
          )
      ),
    );
  }
}
