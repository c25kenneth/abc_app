import 'package:flutter/material.dart';
import 'package:abc_app/letter_selection.dart';
import 'package:abc_app/letter_learn.dart';

void main() => runApp(MaterialApp(
  initialRoute: "/letter_selection",
  theme: ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
  ),
  routes: {
    "/letter_selection": (context) => Letter_Selection(),
    "/letter_learn": (context) => Letter_Learn(),
  },
));