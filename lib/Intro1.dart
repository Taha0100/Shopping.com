import 'package:flutter/material.dart';
import 'package:shoping/Intro2.dart';
import 'package:sizer/sizer.dart';
import 'Get_Started.dart';
import 'Start_Up.dart';

class Intro_1 extends StatefulWidget {
  const Intro_1({Key? key}) : super(key: key);

  @override
  _Intro_1State createState() => _Intro_1State();
}

class _Intro_1State extends State<Intro_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
        child: Stack(
          children: [
            Image.asset(
              'Asset/intro1.png',
              height: 100.h,
              fit: BoxFit.fitHeight,
            ),
            Container(
              child: Container(
                  margin: EdgeInsets.only(top: 3.5.h, left: 77.w),
                  height: 5.h,
                  width: 35.w,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: Text(
                      "Skip",
                      style: TextStyle(color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      primary: Color(0xFF000000),
                      onPrimary: Color(0xFF000000),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Start_Up()));
                    },
                  )),
            ),
            Container(
              child: Container(
                  margin: EdgeInsets.only(top: 88.h, left: 77.5.w),
                  height: 6.h,
                  width: 19.w,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      primary: Color(0xFFFD7922),
                      onPrimary: Color(0xFFFD7922),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Intro_2()));
                    },
                  )),
            ),
          ],
        ),
      )),
    );
  }
}
