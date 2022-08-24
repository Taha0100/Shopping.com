import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class Sign_Up_Page extends StatefulWidget {
  const Sign_Up_Page({Key? key}) : super(key: key);

  @override
  _Sign_Up_PageState createState() => _Sign_Up_PageState();
}

class _Sign_Up_PageState extends State<Sign_Up_Page> {
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
                    child: Text("SIGN UP",style: TextStyle(fontSize: 30,color: Color(0xFFFD7922)),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 6.h, left: 30.w),
                    child: Image.asset('Asset/logo.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 6.h, right: 50.w),
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

/*Container(
margin: EdgeInsets.only(top: 2.h),
width: 90.w,
decoration: BoxDecoration(
color: Colors.white,
boxShadow: [BoxShadow(color: Colors.grey.withOpacity(2),blurRadius: 2,spreadRadius: 2,)]
),
child: (
InternationalPhoneNumberInput(
keyboardType: TextInputType.phone,
onInputChanged: (value){}
)
),

)*/