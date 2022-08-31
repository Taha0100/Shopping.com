import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoping/Home_Page.dart';
import 'package:sizer/sizer.dart';
import 'package:badges/badges.dart';

class Product_Add extends StatefulWidget {
  const Product_Add({Key? key}) : super(key: key);

  @override
  _Product_AddState createState() => _Product_AddState();
}

class _Product_AddState extends State<Product_Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 120.h,
        width: 100.w,
        color: Color(0xFFF1F1EF),
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 8.h, right: 60.w),
                      child: Icon(
                        Icons.cancel_outlined,
                        color: Colors.grey,
                      )),
                  Container(
                    margin: EdgeInsets.only(top: 2.h, left: 5.w),
                    height: 85.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              bottom: 70.h,
                            ),
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
                            margin: EdgeInsets.only(bottom: 63.h, left: 2.5.w),
                            child: Icon(
                              Icons.favorite,
                              color: Color(0xFFFD7922),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 28.h, left: 11.w),
              child: Text(
                "Products",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 32.h, left: 5.w),
              height: 14.h,
              width: 34.w,
              child: Image.asset("Asset/bag.png"),
            ),
            Container(
              margin: EdgeInsets.only(top: 32.h, left: 32.w),
              height: 14.h,
              width: 34.w,
              child: Image.asset("Asset/bag.png"),
            ),
            Container(
              margin: EdgeInsets.only(top: 32.h, left: 59.w),
              height: 14.h,
              width: 34.w,
              child: Image.asset("Asset/bag.png"),
            ),
            Container(
                margin: EdgeInsets.only(top: 49.h, left: 3.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Availability",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "Product Type",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "Product Code",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "Color",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "In  Stock",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "School bag",
                          style: TextStyle(fontWeight: FontWeight.w300),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "BSAM-722",
                          style: TextStyle(fontWeight: FontWeight.w300),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Text(
                          "White",
                          style: TextStyle(fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ],
                )),
            Container(
              margin: EdgeInsets.only(top: 67.h, left: 59.w),
              height: 14.h,
              width: 34.w,
              child: Image.asset("Asset/counter.png"),
            ),
            Container(
              child: Container(
                  margin: EdgeInsets.only(top: 82.h, left: 2.5.w),
                  height: 6.h,
                  width: 95.w,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: Text(
                      'Add to Cart',
                      style: TextStyle(color: CupertinoColors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      primary: Color(0xFFFD7922),
                      onPrimary: Color(0xFFFD7922),
                    ),
                    onPressed: () {},
                  )),
            ),
            Container(
              child: Container(
                  margin: EdgeInsets.only(top: 90.h, left: 2.5.w),
                  height: 6.h,
                  width: 95.w,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: Text(
                      'Buy',
                      style: TextStyle(color: CupertinoColors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      primary: Color(0xFFFD7922),
                      onPrimary: Color(0xFFFD7922),
                    ),
                    onPressed: () {},
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
