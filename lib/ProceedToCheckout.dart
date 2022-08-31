import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoping/AddCard.dart';
import 'package:sizer/sizer.dart';

class ProceedToCheckout extends StatefulWidget {
  const ProceedToCheckout({Key? key}) : super(key: key);

  @override
  _ProceedToCheckoutState createState() => _ProceedToCheckoutState();
}

TextEditingController passController = TextEditingController();
int button = -1;

class _ProceedToCheckoutState extends State<ProceedToCheckout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
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
                            margin: EdgeInsets.only(top: 3.5.h, right: 35.w),
                            child: Text(
                              "Order Details",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 3.h,
                            ),
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 2.h,
                            ),
                            height: 18.h,
                            width: 90.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                                margin: EdgeInsets.only(top: 1.h, left: 3.w),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "SUBTOTAL",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        Text(
                                          "SHIPPING COST",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        Text(
                                          "DISCOUNT",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        Text(
                                          "GRAND TOTAL",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15.w,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$40.00",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        Text(
                                          "\$5.00",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        Text(
                                          "\$00.00",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        Text(
                                          "\$45.00",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2.h, left: 10.w),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  child: Text(
                                    'Payment Method',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ),
                                SizedBox(
                                  width: 20.w,
                                ),
                                Container(
                                  child: Text(
                                    'Add Card',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 2.h,
                            ),
                            height: 6.h,
                            width: 90.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.credit_card_sharp,
                                  color: Color(0xFFFD7922),
                                ),
                                Text("Credit Card/Debit Card"),
                                Radio(
                                  value: 0,
                                  groupValue: button,
                                  onChanged: (newValue) =>
                                      setState(() => button = 0),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 2.h,
                            ),
                            height: 6.h,
                            width: 90.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.credit_card_sharp,
                                  color: Color(0xFF77F52F),
                                ),
                                Text("Cash on Delivery"),
                                SizedBox(
                                  width: 6.w,
                                ),
                                Radio(
                                  value: 1,
                                  groupValue: button,
                                  onChanged: (newValue) =>
                                      setState(() => button = 1),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 2.h,
                            ),
                            height: 15.h,
                            width: 90.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 2.h, left: 5.w),
                                  child: Text(
                                    'Delivery Adress',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                ),
                                SizedBox(
                                  height: 2.h,
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5.w),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Johar Town, D block , street 5, LAHORE",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 0.2.h,
                                      ),
                                      Text(
                                        "Johar Town, D block , street 5, LAHORE",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 0.2.h,
                                      ),
                                      Text(
                                        "Johar Town, D block , street 5, LAHORE",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Container(
                                margin: EdgeInsets.only(top: 3.h, left: 2.5.w),
                                height: 6.h,
                                width: 95.w,
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: ElevatedButton(
                                  child: Text(
                                    'Proceed to Confirm',
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
                                    showDialog(
                                      context: context,
                                      builder: (ctx) => AlertDialog(
                                        title: Image.asset("Asset/cc.png"),
                                        content: Container(
                                            child: Container(
                                          child: Stack(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(
                                                    top: 2.h, left: 2.w),
                                                width: 90.w,
                                                height: 9.h,
                                                padding:
                                                    const EdgeInsets.all(10),
                                                child: TextFormField(
                                                  controller: passController,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    labelText: 'Ali Malik',
                                                    labelStyle: TextStyle(
                                                        color: Colors.grey),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                    top: 10.h, left: 2.w),
                                                width: 90.w,
                                                height: 9.h,
                                                padding:
                                                    const EdgeInsets.all(10),
                                                child: TextFormField(
                                                  controller: passController,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    labelText: 'Card Number',
                                                    labelStyle: TextStyle(
                                                        color: Colors.grey),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                          top: 20.h, left: 2.w),
                                                      width: 30.w,
                                                      height: 9.h,
                                                      padding:
                                                          const EdgeInsets.all(
                                                              10),
                                                      child: TextFormField(
                                                        controller:
                                                            passController,
                                                        decoration:
                                                            InputDecoration(
                                                          border:
                                                              OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                          ),
                                                          labelText: '09/22',
                                                          labelStyle: TextStyle(
                                                              color:
                                                                  Colors.grey),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        top: 20.h,
                                                      ),
                                                      width: 30.w,
                                                      height: 9.h,
                                                      padding:
                                                          const EdgeInsets.all(
                                                              10),
                                                      child: TextFormField(
                                                        controller:
                                                            passController,
                                                        decoration:
                                                            InputDecoration(
                                                          border:
                                                              OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                          ),
                                                          labelText: '098',
                                                          labelStyle: TextStyle(
                                                              color:
                                                                  Colors.grey),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        top: 30.h),
                                                    height: 6.h,
                                                    width: 95.w,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            10, 0, 10, 0),
                                                    child: ElevatedButton(
                                                      child: Text(
                                                        'Proceed To Checkout',
                                                        style: TextStyle(
                                                            color:
                                                                Colors.white),
                                                      ),
                                                      style: ElevatedButton
                                                          .styleFrom(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        primary:
                                                            Color(0xFFFD7922),
                                                        onPrimary:
                                                            Color(0xFFFD7922),
                                                      ),
                                                      onPressed: () {
                                                        Navigator.push(
                                                            (context),
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        AddCard()));
                                                      },
                                                    )),
                                              ),
                                            ],
                                          ),
                                        )),
                                      ),
                                    );
                                  },
                                )),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2.h, left: 2.5.w),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(('Total (2 item):')),
                                SizedBox(
                                  width: 35.w,
                                ),
                                Text(
                                  '\$40',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
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
        ),
      ),
    );
  }
}
