import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:sizer/sizer.dart';

import 'Login_Page.dart';
import 'enter_Otp.dart';

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
      child: ListView(
        children: [
          Container(
            height: 100.h,
            width: 100.w,
            color: Color(0xFFF1F1EF),
            child: Stack(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 3.h, right: 45.w),
                        child: Text(
                          "SIGN UP",
                          style:
                              TextStyle(fontSize: 30, color: Color(0xFFFD7922)),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 3.h, left: 5.w),
                        child: Image.asset('Asset/logo.png'),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 6.h, right: 55.w),
                        child: Text(
                          "Welcome",
                          style: TextStyle(color: Colors.grey, fontSize: 25),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2.h),
                        width: 90.w,
                        child: (InternationalPhoneNumberInput(
                            scrollPadding: EdgeInsets.all(2),
                            textAlign: TextAlign.justify,
                            keyboardType: TextInputType.phone,
                            onInputChanged: (value) {})),
                      ),
                      Container(
                        child: Container(
                            margin: EdgeInsets.only(top: 2.h, left: 2.5.w),
                            height: 6.h,
                            width: 95.w,
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: ElevatedButton(
                              child: Text(
                                'Send OTP',
                                style: TextStyle(color: CupertinoColors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                primary: Color(0xFFFD7922),
                                onPrimary: Color(0xFFFD7922),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => enter_otp()));
                              },
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 1.5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Expanded(
                              child: Divider(
                                indent: 50.0,
                                endIndent: 20.0,
                                thickness: 1,
                              ),
                            ),
                            Text(
                              "OR",
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                            Expanded(
                              child: Divider(
                                indent: 20.0,
                                endIndent: 50.0,
                                thickness: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 1.5.h, left: 5.w),
                              child: Image.asset(
                                'Asset/ap.png',
                                width: 90.w,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 1.5.h),
                        child: Image.asset(
                          'Asset/fb.png',
                          width: 90.w,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 25.w),
                        child: Row(
                          children: [
                            Container(
                              child: Center(
                                child: Text('Don’t have an account?'),
                              ),
                            ),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Login_page()));
                                },
                                child: Text(
                                  "Log in",
                                  style: TextStyle(color: Color(0xFFFD7922)),
                                ))
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 13.h),
                        child: Center(
                          child: Text(
                              "                  By continuing, you agree to our \nTerms of Service · Privacy Policy · Content Policy"),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
