// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_final_fields, prefer_interpolation_to_compose_strings, avoid_print

import 'package:auto_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:otp_text_field/style.dart';

class BookingConfirm extends StatefulWidget {
  const BookingConfirm({super.key});
  static String id = 'bookingconfirm';

  @override
  State<BookingConfirm> createState() => _BookingConfirmState();
}

class _BookingConfirmState extends State<BookingConfirm> {
  OtpFieldController _otpController = OtpFieldController();

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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 34 * screenHeight,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Booking Details",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: kGrey3,
                  ),
                ),
              ),
              SizedBox(
                height: 22 * screenHeight,
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
                        "Registration Number",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: kGrey2,
                        ),
                      ),
                      Text(
                        "21BCE2008",
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
                height: 8 * screenHeight,
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
                        "Auto Number",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: kGrey2,
                        ),
                      ),
                      Text(
                        "TN 01 JA 0203",
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
                height: 8 * screenHeight,
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
                        "Pickup Point",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: kGrey2,
                        ),
                      ),
                      Text(
                        "Mens Hostel Q - Block",
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
                height: 8 * screenHeight,
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
                            "Time",
                            style: TextStyle(
                              color: kGrey2,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "7:30 PM",
                            style: TextStyle(
                              color: kBlackLight,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
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
                            "Date",
                            style: TextStyle(
                              color: kGrey2,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "31-05-2023",
                            style: TextStyle(
                              color: kBlackLight,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10 * screenHeight,
              ),
              Text(
                "Auto Information",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: kGrey2,
                ),
              ),
              SizedBox(
                height: 16 * screenHeight,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 173 * screenHeight,
                  width: 305 * screenWidth,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.red,
                  ),
                ),
              ),
              SizedBox(
                height: 27 * screenHeight,
              ),
              Text(
                "Enter OTP",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: kGrey2,
                ),
              ),
              SizedBox(
                height: 13 * screenHeight,
              ),
              Container(
                width: double.infinity,
                child: OTPTextField(
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 15 * screenWidth,
                    vertical: 7 * screenHeight,
                  ),
                  controller: _otpController,
                  otpFieldStyle: OtpFieldStyle(
                    backgroundColor: kYellow,
                    enabledBorderColor: kYellow,
                    disabledBorderColor: kYellow,
                    errorBorderColor: kYellow,
                    borderColor: kYellow,
                    focusBorderColor: kYellow,
                  ),
                  length: 6,
                  width: 280 * screenWidth,
                  spaceBetween: 0,
                  textFieldAlignment: MainAxisAlignment.spaceAround,
                  fieldWidth: 50 * screenWidth,
                  fieldStyle: FieldStyle.box,
                  outlineBorderRadius: 100,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                  onChanged: (pin) {
                    print("Changed: " + pin);
                  },
                  onCompleted: (pin) {
                    print("Completed: " + pin);
                  },
                ),
              ),

              // Align(
              //   alignment: Alignment.center,
              //   child: Container(
              //     width: 280 * screenWidth,
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
              //         Container(
              //           height: 44 * screenHeight,
              //           width: 44 * screenWidth,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(44),
              //             color: kYellow,
              //           ),
              //         ),
              //         Container(
              //           height: 44 * screenHeight,
              //           width: 44 * screenWidth,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(44),
              //             color: kYellow,
              //           ),
              //         ),
              //         Container(
              //           height: 44 * screenHeight,
              //           width: 44 * screenWidth,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(44),
              //             color: kYellow,
              //           ),
              //         ),
              //         Container(
              //           height: 44 * screenHeight,
              //           width: 44 * screenWidth,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(44),
              //             color: kYellow,
              //           ),
              //         ),
              //         Container(
              //           height: 44 * screenHeight,
              //           width: 44 * screenWidth,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(44),
              //             color: kYellow,
              //           ),
              //         ),
              //         Container(
              //           height: 44 * screenHeight,
              //           width: 44 * screenWidth,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(44),
              //             color: kYellow,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 26 * screenHeight,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 48 * screenHeight,
                  width: 303 * screenWidth,
                  decoration: BoxDecoration(
                    color: kYellow,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      "Start Ride",
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
      ),
    );
  }
}
