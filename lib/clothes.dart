import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'Product_Add.dart';

class Clothes extends StatefulWidget {
  const Clothes({Key? key}) : super(key: key);

  @override
  _ClothesState createState() => _ClothesState();
}

class _ClothesState extends State<Clothes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
        children: [
          Container(
            height: 120.h,
            width: 100.w,
            color: Color(0xFFF1F1EF),
            child: Stack(
              children: [
                Container(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              (context),
                              MaterialPageRoute(
                                  builder: (context) => Product_Add()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 2.h, left: 5.w),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 14.h,
                                  width: 34.w,
                                  child: Image.asset("Asset/cothes.png"),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  margin:
                                      EdgeInsets.only(top: 9.h, left: 2.5.w),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFFD7922),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              (context),
                              MaterialPageRoute(
                                  builder: (context) => Product_Add()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 2.h, left: 5.w),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 14.h,
                                  width: 34.w,
                                  child: Image.asset("Asset/cothes.png"),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  margin:
                                      EdgeInsets.only(top: 9.h, left: 2.5.w),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFFD7922),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              (context),
                              MaterialPageRoute(
                                  builder: (context) => Product_Add()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 2.h, left: 5.w),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 14.h,
                                  width: 34.w,
                                  child: Image.asset("Asset/cothes.png"),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  margin:
                                      EdgeInsets.only(top: 9.h, left: 2.5.w),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFFD7922),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              (context),
                              MaterialPageRoute(
                                  builder: (context) => Product_Add()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 2.h, left: 5.w),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 14.h,
                                  width: 34.w,
                                  child: Image.asset("Asset/cothes.png"),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  margin:
                                      EdgeInsets.only(top: 9.h, left: 2.5.w),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFFD7922),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              (context),
                              MaterialPageRoute(
                                  builder: (context) => Product_Add()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 2.h, left: 5.w),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 14.h,
                                  width: 34.w,
                                  child: Image.asset("Asset/cothes.png"),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  margin:
                                      EdgeInsets.only(top: 9.h, left: 2.5.w),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFFD7922),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              (context),
                              MaterialPageRoute(
                                  builder: (context) => Product_Add()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(top: 2.h, left: 5.w),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 14.h,
                                  width: 34.w,
                                  child: Image.asset("Asset/cothes.png"),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  margin:
                                      EdgeInsets.only(top: 9.h, left: 2.5.w),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color(0xFFFD7922),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
