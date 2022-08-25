import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'New_Pass.dart';

class Pass_OTP extends StatefulWidget {
  const Pass_OTP({Key? key}) : super(key: key);

  @override
  _Pass_OTPState createState() => _Pass_OTPState();
}
TextEditingController emailController = TextEditingController();
class _Pass_OTPState extends State<Pass_OTP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.h, left: 5.w),
                          child: Image.asset('Asset/logo.png'),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5.h, right: 35.w),
                            child: Text("Enter OTP ",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w700),)
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 3.h, left: 10.w),
                            child: Text("A one time passcode(OTP) is sent to your\ngiven email/phone number.",
                              style: TextStyle(color: Colors.grey,fontSize: 16,fontWeight: FontWeight.w300),)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3.h, left: 5.w),
                          width: 90.w,
                          height: 9.h,
                          padding: const EdgeInsets.all(10),
                          child: TextFormField(
                            keyboardType: TextInputType.number,
                            controller: emailController,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                labelText: 'Enter OTP',
                                labelStyle: TextStyle(color: Colors.grey)
                            ),
                          ),
                        ),
                        Container(
                          child: Container(
                              margin: EdgeInsets.only(top: 20.h, left: 2.5.w),
                              height: 6.h,
                              width: 95.w,
                              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: ElevatedButton(
                                child: Text(
                                  'Resend',
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
                                },
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.only( left: 80.w,top: 1.h),
                          child: Text("(54s)",style: TextStyle(color: Colors.grey),),
                        ),
                        Container(
                          child: Container(
                              margin: EdgeInsets.only(top: 6.h, left: 2.5.w),
                              height: 6.h,
                              width: 95.w,
                              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: ElevatedButton(
                                child: Text(
                                  'Next',
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
                                          builder: (context) => New_Pass()));
                                  print(emailController.text);
                                },
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
