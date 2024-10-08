import 'package:flutter/material.dart';
import 'package:expenseapp/screens/home/views/homescreen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense Tracker",
      theme: ThemeData(
          colorScheme: ColorScheme.light(
        background: Colors.grey.shade100,
        onBackground: Colors.black,
        primary: Color(0xFF00B2E7),
        secondary: Color(0xFFE064F7),
        tertiary: Color(0XFF8D6C),
      )),
      home: Homescreen(),
    );
  }
}
