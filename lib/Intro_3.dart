import 'package:flutter/material.dart';
import 'package:shoping/Start_Up.dart';
import 'package:sizer/sizer.dart';


class Intro_3 extends StatefulWidget {
  const Intro_3({Key? key}) : super(key: key);

  @override
  _Intro_3State createState() => _Intro_3State();
}

class _Intro_3State extends State<Intro_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
            child: Stack(
              children: [
                Image.asset('Asset/Last.png',height: 100.h,fit: BoxFit.fitHeight,),
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
                              MaterialPageRoute(builder: (context) => Start_Up()));
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
