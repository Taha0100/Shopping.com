import 'package:flutter/material.dart';
import 'package:shoping/AccountDetails.dart';
import 'package:shoping/Home_Page.dart';
import 'package:shoping/Search_Page.dart';
import 'package:sizer/sizer.dart';

import 'MyCart.dart';
import 'Notification.dart';


class bottombar extends StatefulWidget {
  const bottombar({Key? key}) : super(key: key);

  @override
  State<bottombar> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar> {
  int currenttab = 0;
  final PageStorageBucket bucket = PageStorageBucket();



  final List<Widget> screens = [
    Home_PAge(),
    AccountDetails(),
    Search_Page(),
    Notivication_Page(),
    // MyCart(),
  ];

  Widget currentScreen = Home_PAge();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageStorage(
          bucket: bucket,
          child: currentScreen,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(
              Icons.search,color: Colors.black,
          ),
          backgroundColor: Color(0xFFFD7922),

        ),
        // IconButton(
        //   onPressed: (){},
        //   icon: Icon(Icons.search),
        // ),
        // destination screen
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 10,
          child: Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Home_PAge();
                          currenttab = 0;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            size:30,
                            color:
                            currenttab == 0 ? Color(0xFFFD7922): Colors.black,
                          ),
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Notivication_Page();
                          currenttab = 1;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.notifications,
                            size:30,
                            color:
                            currenttab == 1 ? Color(0xFFFD7922): Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // Container(
                //   height: 13.h,
                //   width: 12.w,
                //   margin: EdgeInsets.only(bottom: 5.sp),
                //   child: FloatingActionButton(
                //     onPressed: () {
                //
                //     },
                //     child: Icon(
                //       Icons.search,
                //     ),
                //     backgroundColor: kprimarycolor,
                //   ),
                // ),
                // SizedBox(
                //   width: 20.sp,
                // ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      padding: EdgeInsets.only(left: 25.w),
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = MyCart();
                          currenttab = 2;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopping_cart,
                            size:30,
                            color:
                            currenttab == 2 ? Color(0xFFFD7922): Colors.black,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 4.w,
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = AccountDetails();
                          currenttab = 3;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.account_circle,
                            size:30,
                            color:
                            currenttab == 3 ? Color(0xFFFD7922): Colors.black,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        )
    );
  }
}
