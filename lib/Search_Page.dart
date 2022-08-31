import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoping/Home_Page.dart';
import 'package:sizer/sizer.dart';

class Search_Page extends StatefulWidget {
  const Search_Page({Key? key}) : super(key: key);

  @override
  _Search_PageState createState() => _Search_PageState();
}

TextEditingController textController = TextEditingController();

class _Search_PageState extends State<Search_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          children: [
            Container(
              height: 120.h,
              width: 100.w,
              color: Color(0xFFF1F0F0),
              child: Stack(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10.h, left: 3.w),
                                height: 5.h,
                                width: 80.w,
                                color: Colors.white,
                                child: TextFormField(
                                  controller: textController,
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      hintText: 'What are you looking for?',
                                      contentPadding: EdgeInsets.all(1.5),
                                      prefixIcon: Icon(Icons.search),
                                      hintStyle: TextStyle(
                                        color: Color(0xFFCECECE),
                                      )
                                  ),
                                ),
                              ),
                              Container(
                                height: 6.h,
                                width: 13.w,
                                decoration: BoxDecoration(
                                    color: Color(0xFFFD7922),
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                margin: EdgeInsets.only(top: 10.h, left: 2.w),
                                child: Icon(CupertinoIcons.slider_horizontal_3,color: Colors.white,),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5.h, ),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:
                          InkWell(
                            onTap: () {},
                            child: Container(

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
                                      margin: EdgeInsets.only(left: 4.w),
                                      height: 12.h,
                                      width: 25.w,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset("Asset/shirt.png",fit: BoxFit.fitHeight,),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 2.w),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 2.h,
                                            ),
                                            child: Text(
                                              "Nike t-shirts",
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
                                              "Vado Odelle",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.h, ),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:
                          InkWell(
                            onTap: () {},
                            child: Container(

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
                                      margin: EdgeInsets.only(right: 1.w),
                                      height: 14.h,
                                      width: 34.w,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset("Asset/bag.png"),
                                      ),
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
                                              "Roller Bags",
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
                                              " Vado Odelle Handbags",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.h, ),
                          height: 13.h,
                          width: 90.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:

                          InkWell(
                            onTap: () {},
                            child: Container(
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
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                      height: 14.h,
                                      width: 34.w,
                                      child: Image.asset("Asset/shoes.png"),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 2.w),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 2.h,
                                            ),
                                            child: Text(
                                              "NRabbit Shoes",
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
                                              "Odelle Sportswear",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),


                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
