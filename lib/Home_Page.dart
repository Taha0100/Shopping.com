import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Home_PAge extends StatefulWidget {
  const Home_PAge({Key? key}) : super(key: key);

  @override
  _Home_PAgeState createState() => _Home_PAgeState();
}

class _Home_PAgeState extends State<Home_PAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 120.h,
            width: 100.w,
            color: Color(0xFFF1F1EF),
            child:
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 7.h, left: 75.w),
                  height: 8.h,
                  width: 16.w,
                  decoration: BoxDecoration(
                    color: Color(0xFFD7D7D7),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Image.asset(
                    'Asset/man.png',
                    height: 10.h,
                    width: 20.w,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 11.h, left: 5.w),
                  child: Text(
                    'Welcome, Mr Ali',
                    style:
                    TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 17.h, left: 5.w),
                  child: Text(
                    'A one click shopping place where you find all your\nfavourite brands.',
                    style:
                    TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24.h, left: 5.w),
                  child: Text(
                    'Watches',
                    style:
                    TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 54.h, left: 5.w),
                  child: Text(
                    'Bags',
                    style:
                    TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 84.h, left: 5.w),
                  child: Text(
                    'Clothing',
                    style:
                    TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 40.h,),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 1.h,),
                        height: 30.h,
                        width: 80.w,
                        child: Image.asset("Asset/Watch.png"),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 1.h),
                          height: 20.h,
                          width: 21 .w,
                          child: ClipRRect(
                            child: Image.asset("Asset/man_watch.png"),
                          )
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 38.h,),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 15.h,),
                        height: 30.h,
                        width: 80.w,
                        child: Image.asset("Asset/suit.png"),
                      ),
                      Container(
                          margin: EdgeInsets.only(bottom:15.h),
                          height: 20.h,
                          width: 21 .w,
                          child: ClipRRect(
                            child: Image.asset("Asset/suit1.png"),
                          )
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 80.h,),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 1.h,),
                        height: 30.h,
                        width: 80.w,
                        child: Image.asset("Asset/cothes.png"),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 1.h),
                          height: 20.h,
                          width: 21 .w,
                          child: ClipRRect(
                            child: Image.asset("Asset/clothes.png"),
                          )
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}
