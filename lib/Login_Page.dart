import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shoping/constants.dart';
import 'package:sizer/sizer.dart';

import 'ButtomBar.dart';
import 'Forget_Pass.dart';
import 'Sign_Up_Page.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  _Login_pageState createState() => _Login_pageState();
}

TextEditingController emailController = TextEditingController();
TextEditingController passController = TextEditingController();
bool isLanguage = false;

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
        children: [
          Container(
            height: 110.h,
            width: 100.w,
            color: Color(0xFFF1F1EF),
            child: Stack(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        width: 55.w,
                        height: 5.h,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                isLanguage = !isLanguage;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              primary: Color(0xFFFD7922),
                              onPrimary: Color(0xFFFD7922),
                            ),
                            child: Row(
                              children: [
                                Text("Change Language",style: TextStyle(color: Colors.white),),
                                SizedBox(
                                  width: 3.w,
                                ),
                                Icon(Icons.change_circle_outlined,color: Colors.white,)
                              ],
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 6.h, right: 40.w),
                        child: Text(
                          isLanguage == true ? tit : tit1,
                          style:
                              TextStyle(fontSize: 30, color: Color(0xFFFD7922)),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 3.h, left: 8.w),
                        child: Image.asset('Asset/logo.png'),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 6.h, right: 39.w),
                        child: Text(
                          isLanguage == true ? back : back1,
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2.h, left: 5.w),
                        width: 90.w,
                        height: 9.h,
                        padding: const EdgeInsets.all(10),
                        child: TextFormField(
                          controller: emailController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            labelText:
                                isLanguage == true ? username : username1,
                            labelStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2.h, left: 5.w),
                        width: 90.w,
                        height: 9.h,
                        padding: const EdgeInsets.all(10),
                        child: TextFormField(
                          controller: passController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            labelText:
                                isLanguage == true ? passward : passward1,
                            labelStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Container(
                            margin: EdgeInsets.only(top: 15.h, left: 2.5.w),
                            height: 6.h,
                            width: 95.w,
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: ElevatedButton(
                              child: Text(
                                isLanguage == true ? log : log1,
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
                                        builder: (context) => bottombar()));
                                print(emailController.text);
                              },
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 60.w),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Forget_Pass()));
                          },
                          child: Text(
                            isLanguage == true ? forget : forget1,
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 25.w),
                        child: Row(
                          children: [
                            Container(
                              child: Center(
                                child: Text(isLanguage == true
                                    ? noAccount
                                    : noAccount1),
                              ),
                            ),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Sign_Up_Page()));
                                },
                                child: Text(
                                  isLanguage == true ? In : In1,
                                  style: TextStyle(color: Color(0xFFFD7922)),
                                ))
                          ],
                        ),
                      ),
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
