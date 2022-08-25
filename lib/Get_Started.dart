import 'package:flutter/material.dart';
import 'package:shoping/Intro2.dart';
import 'package:shoping/Intro_3.dart';

import 'Intro1.dart';

class Get_Started extends StatefulWidget {
  const Get_Started({Key? key}) : super(key: key);

  @override
  _Get_StartedState createState() => _Get_StartedState();
}

final PageController _pageViewController =
    PageController(initialPage: 0); // set the initial page you want to show
int _activePage = 0;

class _Get_StartedState extends State<Get_Started> {
  final List<Widget> _Pages = [Intro_1(), Intro_2(), Intro_3()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Container(
        child: Stack(
          children: [
            PageView.builder(
                controller: _pageViewController,
                onPageChanged: (int index) {
                  setState(() {
                    _activePage = index;
                  });
                },
                itemCount: _Pages.length,
                itemBuilder: (BuildContext context, int index) {
                  return _Pages[index];
                }),
            //creating dots at bottom
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              height: 40,
              child: Container(
                color: Color(0xFFF8F8F8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List<Widget>.generate(
                      _Pages.length,
                      (index) => Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: InkWell(
                              onTap: () {
                                _pageViewController.animateToPage(index,
                                    duration: const Duration(milliseconds: 300),
                                    curve: Curves.easeIn);
                              },
                              child: CircleAvatar(
                                  radius: 5,
                                  // check if a dot is connected to the current page
                                  // if true, give it a different color
                                  backgroundColor: _activePage == index
                                      ? Color(0xFFFD7922)
                                      : Colors.white),
                            ),
                          )),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
