import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  _FavouriteState createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
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
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5.w, top: 15.h),
                    child: Text(
                      "Favourites",
                      style:
                      TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.5.w,top: 4.h),
                    width: 95.w,
                    height: 15.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            height: 14.h,
                            width: 34.w,
                            child: Image.asset("Asset/bag.png"),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 2.h,
                                  ),
                                  child: Text(
                                    "Herschel Supply Co.",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 1.h,
                                  ),
                                  child: Text(
                                    "Daypack Backpack",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
                                        color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 2.5.h,
                                  ),
                                  child: Text(
                                    "\$40.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 9.h,left: 6.w ),

                              child:Icon(Icons.delete,color: Color(0xFFFD7922),)
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.5.w,top: 4.h),
                    width: 95.w,
                    height: 15.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            height: 14.h,
                            width: 34.w,
                            child: Image.asset("Asset/bag.png"),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 2.h,
                                  ),
                                  child: Text(
                                    "Herschel Supply Co.",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 1.h,
                                  ),
                                  child: Text(
                                    "Daypack Backpack",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
                                        color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 2.5.h,
                                  ),
                                  child: Text(
                                    "\$40.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 9.h,left: 6.w ),

                              child:Icon(Icons.delete,color: Color(0xFFFD7922),)
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.5.w,top: 4.h),
                    width: 95.w,
                    height: 15.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            height: 14.h,
                            width: 34.w,
                            child: Image.asset("Asset/bag.png"),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 2.h,
                                  ),
                                  child: Text(
                                    "Herschel Supply Co.",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 1.h,
                                  ),
                                  child: Text(
                                    "Daypack Backpack",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10,
                                        color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 2.5.h,
                                  ),
                                  child: Text(
                                    "\$40.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 9.h,left: 6.w ),

                              child:Icon(Icons.delete,color: Color(0xFFFD7922),)
                          ),
                        ],
                      ),
                    ),
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
