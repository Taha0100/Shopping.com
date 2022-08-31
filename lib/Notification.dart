import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Notivication_Page extends StatefulWidget {
  const Notivication_Page({Key? key}) : super(key: key);

  @override
  _Notivication_PageState createState() => _Notivication_PageState();
}

class _Notivication_PageState extends State<Notivication_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 100.h,
        width: 100.w,
        color: Color(0xFFF1F1EF),
        child: Stack(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10.h,
                        left: 27.w),
                    child: Text("Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25),),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 10.5.h,
                          left: 15.w),
                    child: PopupMenuButton(
                        child: Icon(Icons.more_vert_outlined),
                        itemBuilder: (context) => [
                          PopupMenuItem(
                            child: Row(
                              children: [
                                Text("Mute notification"),
                              ],
                            ),
                            value: 1,
                          ),
                          PopupMenuItem(
                            child: Row(
                              children: [

                                const Text("Clear"),
                              ],
                            ),
                            value: 2,
                          ),
                        ]
                    )
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.h,left: 5.w),
              height: 8.h,
              width: 90.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 4.w),
                      child: Image.asset("Asset/bag.png",height: 10.h,width: 15.w,),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 3.w),
                      child: Text("Get Nike Bags on Discount rate\nDayback BackPacks",style: TextStyle(fontSize: 10),),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.w),
                      child: Text("11:06",style: TextStyle(fontSize: 8),),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.h,left: 5.w),
              height: 8.h,
              width: 90.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 4.w),
                      child: Image.asset("Asset/shirt.png",height: 10.h,width: 15.w,),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 1.h,left: 3.w),
                      child: Text("Shirts on Discount",style: TextStyle(fontSize: 10),),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 32.w),
                      child: Text("11:06",style: TextStyle(fontSize: 8),),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
