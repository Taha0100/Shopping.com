import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: 100.h,
          width: 100.w,
          color: Color(0xFFF1F1EF),
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top:20.h,left: 35.w),
                          child: Text(
                            "Settings",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 25),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:29.h,left: 5.w),
                          height: 50.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 5.h,left: 10.w),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.textsms,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 5.w,
                                      ),
                                      Text(
                                        'Invite Friends',
                                        style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  height: 3.h,
                                  thickness: 1,
                                  indent: 30,
                                  endIndent: 30,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 1.5.h,left: 10.w),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.headset,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 5.w,
                                      ),
                                      Text(
                                        'Customer Support',
                                        style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  height: 3.h,
                                  thickness: 1,
                                  indent: 30,
                                  endIndent: 30,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 1.5.h,left: 10.w),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_border,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 5.w,
                                      ),
                                      Text(
                                        'Customer Support',
                                        style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  height: 3.h,
                                  thickness: 1,
                                  indent: 30,
                                  endIndent: 30,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 1.5.h,left: 10.w),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.insert_invitation_rounded,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 5.w,
                                      ),
                                      Text(
                                        'Customer Support',
                                        style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  height: 3.h,
                                  thickness: 1,
                                  indent: 30,
                                  endIndent: 30,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 1.5.h,left: 10.w),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.delete,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 5.w,
                                      ),
                                      Text(
                                        'Delete my Account',
                                        style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  height: 3.h,
                                  thickness: 1,
                                  indent: 30,
                                  endIndent: 30,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
