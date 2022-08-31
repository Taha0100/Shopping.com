import 'package:flutter/material.dart';
import 'package:shoping/Home_Page.dart';
import 'package:sizer/sizer.dart';

class New_Pass extends StatefulWidget {
  const New_Pass({Key? key}) : super(key: key);

  @override
  _New_PassState createState() => _New_PassState();
}
TextEditingController passController = TextEditingController();
TextEditingController passwordController = TextEditingController();
class _New_PassState extends State<New_Pass> {
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
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.h, left: 5.w),
                          child: Image.asset('Asset/logo.png'),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5.h, right: 19.w),
                            child: Text("Recover Password",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w700),)
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 2.h,right: 24.w),
                            child: Text("Set up you new password..",
                              style: TextStyle(color: Colors.grey,fontSize: 16,fontWeight: FontWeight.w300),)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3.h, left: 5.w),
                          width: 90.w,
                          height: 9.h,
                          padding: const EdgeInsets.all(10),
                          child: TextFormField(
                            keyboardType: TextInputType.number,
                            controller: passController,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                labelText: 'New Password',
                                labelStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3.h, left: 5.w),
                          width: 90.w,
                          height: 9.h,
                          padding: const EdgeInsets.all(10),
                          child: TextFormField(
                            keyboardType: TextInputType.number,
                            controller: passwordController,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                labelText: 'Confirm New Password',
                                labelStyle: TextStyle(color: Colors.grey)
                            ),
                          ),
                        ),
                        Container(
                          child: Container(
                              margin: EdgeInsets.only(top: 25.h, left: 2.5.w),
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
                                          builder: (context) => Home_PAge()));
                                  print(passController.text);
                                  print(passwordController.text);
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
