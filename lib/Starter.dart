

import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

import 'Get_Started.dart';


class Starter extends StatefulWidget {
  const Starter({Key? key}) : super(key: key);

  @override
  _StarterState createState() => _StarterState();
}

class _StarterState extends State<Starter> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          child: Stack(
            children: [
              Container(
                child: Image.asset('Asset/Get_Started.png',height: 100.h,fit: BoxFit.fill,),
              ),
              Container(
                child: Container(
                    margin: EdgeInsets.only(top: 91.h, left: 1.w),
                    height: 6.5.h,
                    width: 99.w,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: ElevatedButton(
                      child:  Text("Get Stated",style: TextStyle(color: Colors.white),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),

                        ),
                        primary: Color(0xFFFD7922),
                        onPrimary: Color(0xFFFD7922),
                      ),
                      onPressed: () {

                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Get_Started()));
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
