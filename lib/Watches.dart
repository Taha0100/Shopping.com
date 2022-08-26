import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Watches extends StatefulWidget {
  const Watches({Key? key}) : super(key: key);

  @override
  _WatchesState createState() => _WatchesState();
}

class _WatchesState extends State<Watches> {
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
                      Container(
                        margin: EdgeInsets.only(top: 4.h, right: 60.w),
                        child: Text(
                          'Bags',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
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
                                child: Image.asset("Asset/bag.png"),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 2.h,),
                                      child: Text("Herschel Supply Co.",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.black),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1.h,),
                                      child: Text("Daypack Backpack",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Colors.grey),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 2.5.h,),
                                      child: Text("\$40.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 9.h,left: 2.5.w),
                                child: Icon(Icons.favorite,color: Color(0xFFFD7922),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
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
                                child: Image.asset("Asset/bag.png"),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 2.h,),
                                      child: Text("Herschel Supply Co.",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.black),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1.h,),
                                      child: Text("Daypack Backpack",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Colors.grey),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 2.5.h,),
                                      child: Text("\$40.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 9.h,left: 2.5.w),
                                child: Icon(Icons.favorite,color: Color(
                                    0xFF000000),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
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
                                child: Image.asset("Asset/bag.png"),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 2.h,),
                                      child: Text("Herschel Supply Co.",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.black),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1.h,),
                                      child: Text("Daypack Backpack",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Colors.grey),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 2.5.h,),
                                      child: Text("\$40.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 9.h,left: 2.5.w),
                                child: Icon(Icons.favorite,color: Color(
                                    0xFF000000),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
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
                                child: Image.asset("Asset/bag.png"),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 2.h,),
                                      child: Text("Herschel Supply Co.",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.black),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1.h,),
                                      child: Text("Daypack Backpack",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Colors.grey),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 2.5.h,),
                                      child: Text("\$40.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 9.h,left: 2.5.w),
                                child: Icon(Icons.favorite,color: Color(
                                    0xFF000000),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
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
                                child: Image.asset("Asset/bag.png"),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 2.h,),
                                      child: Text("Herschel Supply Co.",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.black),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1.h,),
                                      child: Text("Daypack Backpack",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Colors.grey),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 2.5.h,),
                                      child: Text("\$40.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 9.h,left: 2.5.w),
                                child: Icon(Icons.favorite,color: Color(
                                    0xFF000000),),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
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
                                child: Image.asset("Asset/bag.png"),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 2.h,),
                                      child: Text("Herschel Supply Co.",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.black),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1.h,),
                                      child: Text("Daypack Backpack",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10,color: Colors.grey),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 2.5.h,),
                                      child: Text("\$40.00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 9.h,left: 2.5.w),
                                child: Icon(Icons.favorite,color: Color(
                                    0xFF000000),),
                              )
                            ],
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
