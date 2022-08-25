import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sizer/sizer.dart';

import 'User_Data.dart';

class enter_otp extends StatefulWidget {
  const enter_otp({Key? key}) : super(key: key);

  @override
  _enter_otpState createState() => _enter_otpState();
}

TextEditingController emailController = TextEditingController();

class _enter_otpState extends State<enter_otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
              height: 100.h,
              width: 100.w,
              color: Color(0xFFE8E8E6),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10.h, left: 32.w),
                    child: Image.asset(
                      'Asset/logo.png',
                      height: 15.h,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 30.h, left: 7.w),
                      child: Text(
                        "Enter OTP ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 36.6.h, left: 7.w),
                      child: Text(
                        "A one time passcode(OTP) is sent to your \ngiven email/phone number.  ",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                      )),
                  Container(
                    margin: EdgeInsets.only(top: 42.h, left: 5.w),
                    width: 90.w,
                    height: 9.h,
                    padding: const EdgeInsets.all(10),
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      controller: emailController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        labelText: 'Enter OTP ',
                      ),
                    ),
                  ),
                  Container(
                    child: Container(
                        margin: EdgeInsets.only(top: 85.h, left: 2.5.w),
                        height: 6.h,
                        width: 95.w,
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          child: Text(
                            'Done',
                            style: TextStyle(color: Colors.white),
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
                                    builder: (context) => User_Data()));
                            print(emailController.text);
                          },
                        )),
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
