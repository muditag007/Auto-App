// ignore_for_file: prefer_const_constructors

import 'package:auto_app/constants.dart';
import 'package:auto_app/pages/booking_confirm.dart';
import 'package:flutter/material.dart';

class BillingPage extends StatefulWidget {
  const BillingPage({super.key});
  static String id = 'billingpage';
  @override
  State<BillingPage> createState() => _BillingPageState();
}

class _BillingPageState extends State<BillingPage> {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 34 * screenHeight,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Billing",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: kGrey3,
                ),
              ),
            ),
            SizedBox(
              height: 119 * screenHeight,
            ),
            Text(
              "Fixed Fare Split",
              style: TextStyle(
                color: kGrey2,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 15 * screenHeight,
            ),
            Container(
              height: 78 * screenHeight,
              width: double.infinity,
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
                      "Fixed Fare (Auto Driver)",
                      style: TextStyle(
                        fontSize: 13,
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
            SizedBox(
              height: 22 * screenHeight,
            ),
            Divider(
              thickness: 1,
              color: kGrey4,
            ),
            SizedBox(
              height: 22 * screenHeight,
            ),
            Text(
              "Special Fare Split",
              style: TextStyle(
                color: kGrey2,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 15 * screenHeight,
            ),
            Container(
              height: 78 * screenHeight,
              width: double.infinity,
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
                      "Special Fare (Auto Driver)",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: kGrey2,
                      ),
                    ),
                    Text(
                      "₹ 50",
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
            SizedBox(
              height: 22 * screenHeight,
            ),
            Divider(
              thickness: 1,
              color: kGrey4,
            ),
            SizedBox(
              height: 8 * screenHeight,
            ),
            Text(
              "Driver's Share",
              style: TextStyle(
                color: kGrey2,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 8 * screenHeight,
            ),
            Container(
              height: 76 * screenHeight,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kYellow,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16 * screenHeight,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total Fare",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: kWhite,
                      ),
                    ),
                    Text(
                      "₹ 200",
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
            // Expanded(
            //   child: Container(),
            // ),
            SizedBox(
              height: 155 * screenHeight,
            ),
            Align(
              alignment: Alignment.center,
              child: InkWell(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                onTap: () {
                  Navigator.pushNamed(context, BookingConfirm.id);
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
                      "Proceed",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: kBlack,
                      ),
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
