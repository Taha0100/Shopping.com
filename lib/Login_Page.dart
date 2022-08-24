import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  _Login_pageState createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 100.h,
        width: 100.w,
        color: Color(0xFFE8E8E6),
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 6.5.h,right: 25.w),
                    child: Text("LOG IN",style: TextStyle(fontSize: 33,color: Color(0xFFFD7922)),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 6.h, left: 30.w),
                    child: Image.asset('Asset/logo.png'),
                  ),
                  Container(
                    child: Text("Welcome",style: TextStyle(color: Colors.grey,fontSize: 25),),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
