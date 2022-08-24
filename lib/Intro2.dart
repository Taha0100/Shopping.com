import 'package:flutter/material.dart';
import 'package:shoping/Intro_3.dart';
import 'package:sizer/sizer.dart';



class Intro_2 extends StatefulWidget {
  const Intro_2({Key? key}) : super(key: key);

  @override
  _Intro_2State createState() => _Intro_2State();
}

class _Intro_2State extends State<Intro_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
            child: Stack(
              children: [
                Image.asset('Asset/intro2.png',height: 100.h,fit: BoxFit.fitHeight,),
                Container(
                  child: Container(
                      margin: EdgeInsets.only(top: 88.h, left: 77.5.w),
                      height: 6.h,
                      width: 19.w,
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ElevatedButton(
                        child:  Icon(Icons.arrow_forward,color: Colors.white,),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),

                          ),
                          primary: Color(0xFFFD7922),
                          onPrimary: Color(0xFFFD7922),
                        ),
                        onPressed: () {

                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Intro_3()));
                        },
                      )),
                ),
              ],
            ),
          )
      ),
    );
  }
}

