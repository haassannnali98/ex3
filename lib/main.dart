//-----------------------------------------------------------------------------------------------------------------------------
//? Fill in the following information
//
// SCSJ3623 Mobile Application Programming
// Exercise 3 - HTTP and JSON
//
// Pair Programming
// Member 1's Name: Hassan Ali mohamed     Matric:QU180098       Location: sulaimaniyah (i.e. where are you currently located)
// Member 2's Name: Mohamed daraa    Matric:QU180149       Location: sulaimaniyah
// Date and time (s):   _____________, _____________, __________   (Date and time you conducted the pair programming sessions)
//-----------------------------------------------------------------------------------------------------------------------------
//? This file is fully given.

import 'package:flutter/material.dart';

import 'router.dart';

void main() => runApp(
      MaterialApp(
        title: 'MAP Exercise 3',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.green),
        initialRoute: '/',
        onGenerateRoute: createRoute,
      ),
    );
