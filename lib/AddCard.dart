import 'package:flutter/material.dart';
import 'package:shoping/Home_Page.dart';
import 'package:sizer/sizer.dart';

class AddCard extends StatefulWidget {
  const AddCard({Key? key}) : super(key: key);

  @override
  _AddCardState createState() => _AddCardState();
}

class _AddCardState extends State<AddCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFFFD7922),
      body: Container(

        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20.h,left: 23.w),
              child: Container(
                height: 25.h,
                width: 55.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(Icons.shopping_cart,color: Color(0xFFFD7922),size: 100,),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50.h,left: 27.w,),
              child: Text('Order Confirmed',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600),),
            ),
            Container(
              margin: EdgeInsets.only(top: 55.h,left: 24.w,),
              child: Text('    Thank you for your order\nYour order number is 87997',
                style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
            ),
            Container(
              child: Container(
                  margin: EdgeInsets.only(top:70.h,left: 20.w),
                  height: 6.h,
                  width: 60.w,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: Text(
                      'Your Order',
                      style: TextStyle(color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      primary: Color(0xFFFFFFFF),
                      onPrimary: Color(0xFFFFFFFF),
                    ),
                    onPressed: () {
                      Navigator.push((context), MaterialPageRoute(builder: (context)=> AddCard()));

                    },
                  )),
            ),
            Container(
              child: Container(
                  margin: EdgeInsets.only(top:80.h,left: 20.w),
                  height: 6.h,
                  width: 60.w,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: Text(
                      'Continue Shopping',
                      style: TextStyle(color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      primary: Color(0xFFFFFFFF),
                      onPrimary: Color(0xFFFFFFFF),
                    ),
                    onPressed: () {
                      Navigator.push((context), MaterialPageRoute(builder: (context)=> Home_PAge()));

                    },
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
