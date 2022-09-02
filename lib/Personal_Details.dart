import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Personal_details extends StatefulWidget {
  const Personal_details({Key? key}) : super(key: key);

  @override
  _Personal_detailsState createState() => _Personal_detailsState();
}

TextEditingController nameController = TextEditingController();

class _Personal_detailsState extends State<Personal_details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Scaffold(
        body: Container(
          child: ListView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              Container(
                height: 100.h,
                width: 100.w,
                color: Color(0xFFF1F1EF),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15.h, left: 5.w),
                      child: Text(
                        "Personal Details",
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 3.h,
                      ),
                      width: 90.w,
                      height: 7.h,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        controller: nameController,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white.withOpacity(0.5),
                              )),
                          labelText: 'Name',
                          labelStyle: TextStyle(color: Colors.grey),
                          suffixIcon: Icon(Icons.edit),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 3.h,
                      ),
                      width: 90.w,
                      height: 7.h,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        controller: nameController,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white.withOpacity(0.5),
                              )),
                          labelText: '09001234',
                          labelStyle: TextStyle(color: Colors.grey),
                          suffixIcon: Icon(Icons.edit),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 3.h,
                      ),
                      width: 90.w,
                      height: 7.h,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        controller: nameController,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white.withOpacity(0.5),
                              )),
                          labelText: 'Mralimalik@gmail.com',
                          labelStyle: TextStyle(color: Colors.grey),
                          suffixIcon: Icon(Icons.edit),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 3.h,
                      ),
                      width: 90.w,
                      height: 7.h,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        controller: nameController,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white.withOpacity(0.5),
                              )),
                          labelText: 'Male/Female',
                          labelStyle: TextStyle(color: Colors.grey),
                          suffixIcon: Icon(Icons.edit),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 3.h,
                      ),
                      width: 90.w,
                      height: 7.h,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        controller: nameController,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.white.withOpacity(0.5),
                              )),
                          labelText: '03-03-1999',
                          labelStyle: TextStyle(color: Colors.grey),
                          suffixIcon: Icon(Icons.edit),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
