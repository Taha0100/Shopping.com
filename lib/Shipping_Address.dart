import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Shipping_Address extends StatefulWidget {
  const Shipping_Address({Key? key}) : super(key: key);

  @override
  _Shipping_AddressState createState() => _Shipping_AddressState();
}

class _Shipping_AddressState extends State<Shipping_Address> {
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
                      "Shipping Adress",
                      style:
                      TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.5.w,top: 4.h),
                    width: 95.w,
                    height: 20.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5.w),
                            child: Text(" House no 45, St# 5, Johar Town\n 74 iv Chamber rd Lahore\n Lahore 400200\n Pakistan\n 090078601",style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                wordSpacing: 0.5.w

                            ),),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(top: 2.h,left: 15.w ),

                                    child:Icon(Icons.edit)
                                ),
                                Container(
                                    margin: EdgeInsets.only(top: 11.h,left:14.w ),

                                    child:Icon(Icons.delete,color: Color(0xFFFD7922),)
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.5.w,top: 4.h),
                    width: 95.w,
                    height: 20.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5.w),
                            child: Text(" House no 45, St# 5, Johar Town\n 74 iv Chamber rd Lahore\n Lahore 400200\n Pakistan\n 090078601",style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              wordSpacing: 0.5.w

                            ),),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(top: 2.h,left: 15.w ),

                                    child:Icon(Icons.edit)
                                ),
                                Container(
                                    margin: EdgeInsets.only(top: 11.h,left:14.w ),

                                    child:Icon(Icons.delete,color: Color(0xFFFD7922),)
                                ),
                              ],
                            ),
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
      ),
    );
  }
}
