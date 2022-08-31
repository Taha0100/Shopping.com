import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'ProceedToCheckout.dart';

class MyCart extends StatefulWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  _MyCartState createState() => _MyCartState();
}

TextEditingController PromoCode = TextEditingController();

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 100.h,
        width: 100.w,
        color: Color(0xFFF1F1EF),
        child: ListView(
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 4.h, left: 14.w),
                          child: Text(
                            "My Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 25),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3.h, left: 5.w),
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
                                  height: 10.h,
                                  width: 20.w,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      "Asset/shirt.png",
                                      fit: BoxFit.fitHeight,
                                    ),
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
                                            top: 2.h, left: 3.w),
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
                                            top: 1.h, left: 3.w),
                                        child: Text(
                                          "Vado Odelle",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 10,
                                              color: Colors.grey),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 2.h, left: 3.w),
                                        child: Text(
                                          "\$40.00",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 6.h, left: 9.w),
                                  height: 10.h,
                                  width: 20.w,
                                  child: Image.asset("Asset/counter.png"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 5.w, top: 2.h),
                            height: 6.h,
                            width: 90.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: .5,
                                  blurRadius: .5,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 5.w),
                                  child: Text(
                                    'Promo Code',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 34.w),
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        primary: Color(0xFFFD7922),
                                        onPrimary: Color(0xFFFD7922),
                                      ),
                                      child: Container(
                                        child: Text(
                                          "Apply",
                                          style: TextStyle(
                                              color: Colors.white
                                          ),
                                        ),
                                      )),
                                )
                              ],
                            )),

                      ],
                    ),
                  ),
                  Container(
                    child: Container(
                        margin: EdgeInsets.only(top: 73.h, left: 2.5.w),
                        height: 6.h,
                        width: 95.w,
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: ElevatedButton(
                          child: Text(
                            'Proceed To Checkout',
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
                            Navigator.push((context), MaterialPageRoute(builder: (context)=> ProceedToCheckout()));
                            print(PromoCode.text);
                          },
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 81.h, left: 2.5.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(('Total (2 item):')),
                        SizedBox(
                          width: 35.w,
                        ),
                        Text('\$40',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),)
                      ],
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
