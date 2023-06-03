// ignore_for_file: prefer_const_constructors

import 'package:auto_app/pages/available_page.dart';
import 'package:auto_app/pages/billing_page.dart';
import 'package:auto_app/pages/booking_confirm.dart';
import 'package:auto_app/pages/booking_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      // initialRoute: BookingConfirm.id,
      // initialRoute: BillingPage.id,
      // initialRoute: BookingPage.id,
      initialRoute: AvailablePage.id,
      routes: {
        BookingConfirm.id:(context) => BookingConfirm(),
        BillingPage.id:(context) => BillingPage(),
        BookingPage.id:(context) => BookingPage(),
        AvailablePage.id: (context) => AvailablePage(),
      },
    );
  }
}
