// ignore_for_file: prefer_const_constructors

import 'package:auto_app/constants.dart';
import 'package:auto_app/pages/booking_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class AvailablePage extends StatefulWidget {
  const AvailablePage({super.key});
  static String id = "availablepage";

  @override
  State<AvailablePage> createState() => _AvailablePageState();
}

class _AvailablePageState extends State<AvailablePage> {
  bool status = false;
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height / 844;
    final screenWidth = MediaQuery.of(context).size.width / 390;
    return Scaffold(
      backgroundColor: kWhite,
      body: Padding(
        padding: EdgeInsets.only(
          left: 37 * screenWidth,
          right: 37 * screenWidth,
          top: MediaQuery.of(context).padding.top,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: screenHeight * 51,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Hi!",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            // SizedBox(
            //   height: screenHeight*,
            // )
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Welcome!",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 100 * screenHeight,
            ),
            Text(
              "Are you available now?",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 15 * screenHeight,
            ),
            Text(
              "Choose your availability status",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: kGrey,
              ),
            ),
            SizedBox(
              height: 100 * screenHeight,
            ),
            FlutterSwitch(
              activeColor: kYellow.withOpacity(0.22),
              inactiveColor: kBlack.withOpacity(0.25),
              activeToggleColor: kYellow,
              inactiveToggleColor: kBlack,
              width: 100 * screenWidth,
              height: 40 * screenHeight,
              toggleSize: 40 * screenHeight,
              padding: 0,
              value: status,
              onToggle: (value) {
                setState(() {
                  status = value;
                });
                if (status) {
                  Navigator.pushNamed(context, BookingPage.id);
                }
              },
            ),
            SizedBox(
              height: 15 * screenHeight,
            ),
            Text(
              status ? "Currently available" : "Currently unavailable",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: kGrey2,
              ),
            )
          ],
        ),
      ),
    );
  }
}
