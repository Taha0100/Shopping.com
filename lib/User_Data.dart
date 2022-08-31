import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'Login_Page.dart';

class User_Data extends StatefulWidget {
  const User_Data({Key? key}) : super(key: key);

  @override
  _User_DataState createState() => _User_DataState();
}

TextEditingController emailController = TextEditingController();
TextEditingController nameController = TextEditingController();
TextEditingController secController = TextEditingController();
TextEditingController passwordController = TextEditingController();
final formKey = GlobalKey<FormState>();
class _User_DataState extends State<User_Data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        key: formKey,
        child: Container(
          child: ListView(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      height: 100.h,
                      width: 100.w,
                      color: Color(0xFFE8E8E6),
                      child: Stack(
                        children: [
                          Container(
                            child: Container(
                              margin: EdgeInsets.only(top: 10.h, left: 32.w),
                              child: Image.asset(
                                'Asset/logo.png',
                                height: 15.h,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30.h, left: 8.w),
                            child: Text(
                              "Welcome",
                              style: TextStyle(color: Colors.black, fontSize: 33),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 35.h, left: 8.w),
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                  fontSize: 33, color: Color(0xFFFD7922)),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 44.h, left: 4.w),
                                  width: 45.w,
                                  padding: const EdgeInsets.all(10),
                                  child: TextFormField(
                                    controller: nameController,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      labelText: 'First Name ',
                                      labelStyle: TextStyle(color: Colors.grey),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 44.h,
                                  ),
                                  width: 45.w,
                                  padding: const EdgeInsets.all(10),
                                  child: TextFormField(
                                    controller: secController,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      labelText: ' Last Name ',
                                      labelStyle: TextStyle(color: Colors.grey),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 53.h),
                            padding: const EdgeInsets.all(10),
                            child: TextFormField(
                              controller: emailController,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                labelText: 'example@gmail.com',
                                labelStyle: TextStyle(color: Colors.grey),
                              ),
                              validator: (value){
                                if(value!.length ==0){
                                  return'Invaild email';
                                }
                                else{
                                  return null;
                                }
                              },
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 65.h),
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: TextFormField(
                              obscureText: true,
                              controller: passwordController,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                labelText: 'Password',
                                labelStyle: TextStyle(color: Colors.grey),
                              ),
                              validator: (value){
                                if(value!.length ==0){
                                  return'enter more than 8 character including \$ \!';
                                } else{
                                  return null;
                                }
                              },
                            ),
                          ),
                          Container(
                            child: Container(
                                margin: EdgeInsets.only(top: 88.h, left: 2.5.w),
                                height: 6.h,
                                width: 95.w,
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: ElevatedButton(
                                  child: Text(
                                    'Done',
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
                                    final isvalidForm = formKey.currentState!.validate();
                                    if (isvalidForm){
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Login_page()));
                                    }
                                    print(emailController.text);
                                  },
                                )),
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
      )
    );
  }
}
