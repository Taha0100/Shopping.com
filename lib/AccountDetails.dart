
import 'package:image_picker/image_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoping/Favourite.dart';
import 'package:shoping/MyOrder.dart';
import 'package:sizer/sizer.dart';

import 'Personal_Details.dart';
import 'Setting.dart';
import 'Shipping_Address.dart';

class AccountDetails extends StatefulWidget {
  const AccountDetails({Key? key}) : super(key: key);

  @override
  _AccountDetailsState createState() => _AccountDetailsState();
}

TextEditingController nameController = TextEditingController();
TextEditingController numController = TextEditingController();
TextEditingController dateController = TextEditingController();
TextEditingController cvcController = TextEditingController();

class _AccountDetailsState extends State<AccountDetails> {
  // File? imageCall;

  // ImagePick(ImageSource imageType) async {
  //   try {
  //     final photo = await ImagePicker().pickImage(source: imageType);
  //   if(photo == null) return;
  //   final tempPath = File(photo.path);
  //   imageCall = tempPath;
  // }
  // catch (error) {
  //     debugPrint(error.toString());
  //   }
  // }
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
                margin: EdgeInsets.only(top: 10.h, left: 5.w),
                height: 13.h,
                width: 90.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 5.w,
                      ),
                      height: 8.h,
                      width: 17.w,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEDED),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      // child: Image.file(imageCall!),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 3.h, left: 5.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ali Malik",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                          Text(
                            "alimalik@gmail.com",
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
                                color: Colors.grey),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      (context),
                      MaterialPageRoute(
                          builder: (context) => Personal_details()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: 25.h, left: 5.w),
                  height: 8.h,
                  width: 90.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.account_circle,
                          size: 30,
                        ),
                        Text(
                          'Personal Details',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.push((context),
                      MaterialPageRoute(builder: (context) => MyOrder()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: 35.h, left: 5.w),
                  height: 8.h,
                  width: 90.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(right: 9.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.shop,
                          size: 30,
                        ),
                        Text(
                          'My Order',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.push((context),
                      MaterialPageRoute(builder: (context) => Favourite()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: 45.h, left: 5.w),
                  height: 8.h,
                  width: 90.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(right: 8.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.favorite,
                          size: 30,
                        ),
                        Text(
                          'Favourites',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      (context),
                      MaterialPageRoute(
                          builder: (context) => Shipping_Address()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: 55.h, left: 5.w),
                  height: 8.h,
                  width: 90.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(left: 2.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.local_shipping,
                          size: 30,
                        ),
                        Text(
                          'Shipping Adress',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      title: Image.asset("Asset/cc.png"),
                      content: Container(
                          child: Container(
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 2.h, left: 2.w),
                              width: 90.w,
                              height: 9.h,
                              padding: const EdgeInsets.all(10),
                              child: TextFormField(
                                controller: nameController,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  labelText: 'Ali Malik',
                                  labelStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10.h, left: 2.w),
                              width: 90.w,
                              height: 9.h,
                              padding: const EdgeInsets.all(10),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                controller: numController,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  labelText: 'Card Number',
                                  labelStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 18.h, left: 2.w),
                                    width: 30.w,
                                    height: 9.h,
                                    padding: const EdgeInsets.all(10),
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      controller: dateController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        labelText: '09/22',
                                        labelStyle:
                                            TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 18.h,
                                    ),
                                    width: 30.w,
                                    height: 9.h,
                                    padding: const EdgeInsets.all(10),
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      controller: cvcController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        labelText: '098',
                                        labelStyle:
                                            TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Container(
                                  margin: EdgeInsets.only(top: 30.h),
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
                                      Navigator.push(
                                          (context),
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  AccountDetails()));
                                    },
                                  )),
                            ),
                          ],
                        ),
                      )),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 65.h, left: 5.w),
                  height: 8.h,
                  width: 90.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(left: 3.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.payment,
                          size: 30,
                        ),
                        Text(
                          'Payment Method',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.push((context),
                      MaterialPageRoute(builder: (context) => Setting()));
                },
                child: Container(
                  margin: EdgeInsets.only(top: 75.h, left: 5.w),
                  height: 8.h,
                  width: 90.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.settings,
                          size: 30,
                        ),
                        Text(
                          'Settings',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
