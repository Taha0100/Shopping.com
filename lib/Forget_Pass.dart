import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'Pass_OTP.dart';

class Forget_Pass extends StatefulWidget {
  const Forget_Pass({Key? key}) : super(key: key);

  @override
  _Forget_PassState createState() => _Forget_PassState();
}
TextEditingController emailController = TextEditingController();
class _Forget_PassState extends State<Forget_Pass> {
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
                          margin: EdgeInsets.only(top: 8.h, left: 10.w),
                          child: Image.asset('Asset/logo.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5.h, left: 10.w),
                          child: Text("Forgot Password?",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w700),)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5.h, left: 10.w),
                          child: Text("       Enter your email adress/Phone number\nbelow we will send you email with instructions\n       on how to change your password.",
                            style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.w300),)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3.h, left: 5.w),
                          width: 90.w,
                          height: 9.h,
                          padding: const EdgeInsets.all(10),
                          child: TextFormField(
                            controller: emailController,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              labelText: 'Email/Phone number',
                              labelStyle: TextStyle(color: Colors.grey)
                            ),
                          ),
                        ),
                        Container(
                          child: Container(
                              margin: EdgeInsets.only(top: 30.h, left: 2.5.w),
                              height: 6.h,
                              width: 95.w,
                              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: ElevatedButton(
                                child: Text(
                                  'Send',
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
                                          builder: (context) => Pass_OTP()));
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
