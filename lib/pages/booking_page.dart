// ignore_for_file: prefer_const_constructors, unused_local_variable, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:auto_app/constants.dart';
import 'package:auto_app/pages/billing_page.dart';
import 'package:flutter/material.dart';

class BookingPage extends StatefulWidget {
  const BookingPage({super.key});
  static String id = 'bookingpage';
  @override
  State<BookingPage> createState() => _BookingPageState();
}

class _BookingPageState extends State<BookingPage> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = (MediaQuery.of(context).size.height -
            MediaQuery.of(context).padding.top) /
        844;
    final screenWidth = MediaQuery.of(context).size.width / 390;
    return Scaffold(
      backgroundColor: kWhite,
      body: Padding(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top,
          left: 20 * screenWidth,
          right: 20 * screenWidth,
        ),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 34 * screenHeight,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Booking Request Details",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: kGrey3,
                ),
              ),
            ),
            SizedBox(
              height: 18 * screenHeight,
            ),
            Container(
              height: 182 * screenHeight,
              width: 350 * screenWidth,
              decoration: BoxDecoration(
                color: kWhiteDark,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 22 * screenWidth,
                  vertical: 16 * screenHeight,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Student Name",
                      style: TextStyle(
                        color: kGrey2,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 4 * screenHeight,
                    ),
                    Text(
                      "Mudit Agrawal",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: kBlackLight,
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Divider(
                      thickness: 1,
                      color: Color.fromRGBO(231, 231, 231, 1),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Text(
                      "Registration Number",
                      style: TextStyle(
                        color: kGrey2,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 4 * screenHeight,
                    ),
                    Text(
                      "21BCE2008",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: kBlackLight,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 18 * screenHeight,
            ),
            Container(
              height: 182 * screenHeight,
              width: 350 * screenWidth,
              decoration: BoxDecoration(
                color: kWhiteDark,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 22 * screenWidth,
                  vertical: 16 * screenHeight,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pick Up Point",
                      style: TextStyle(
                        color: kGrey2,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 4 * screenHeight,
                    ),
                    Text(
                      "Mens Hostel Q - Block",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: kBlackLight,
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Divider(
                      thickness: 1,
                      color: kGrey4,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Text(
                      "Drop Down Point",
                      style: TextStyle(
                        color: kGrey2,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 4 * screenHeight,
                    ),
                    Text(
                      "Katpadi Railway Junction",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: kBlackLight,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 18 * screenHeight,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 76 * screenHeight,
                  width: 168 * screenWidth,
                  decoration: BoxDecoration(
                    color: kWhiteDark,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 15 * screenHeight,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "No of Passengers",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: kGrey2,
                          ),
                        ),
                        Text(
                          "4",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: kBlackLight,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 76 * screenHeight,
                  width: 168 * screenWidth,
                  decoration: BoxDecoration(
                    color: kWhiteDark,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 15 * screenHeight,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Fixed Fare",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: kGrey2,
                          ),
                        ),
                        Text(
                          "₹ 150",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: kBlackLight,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 31 * screenHeight,
            ),
            Divider(
              thickness: 1,
              color: kGrey4,
            ),
            SizedBox(
              height: 22 * screenHeight,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Enter Your Special Fare",
                style: TextStyle(
                  color: kGrey2,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 24 * screenHeight,
            ),
            Container(
              height: 51 * screenHeight,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kWhite,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  width: 1,
                  color: kGrey2,
                ),
              ),
              child: Center(
                child: Text(
                  "₹ 50",
                  style: TextStyle(
                    color: kBlackLight,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 57 * screenHeight,
            ),
            InkWell(
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              onTap: () {
                Navigator.pushNamed(context, BillingPage.id);
              },
              child: Container(
                height: 48 * screenHeight,
                width: 303 * screenWidth,
                decoration: BoxDecoration(
                  color: kYellow,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text(
                    "Confirm",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: kBlack,
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
