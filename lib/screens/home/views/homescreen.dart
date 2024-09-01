import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home), label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.greaterthan_square_fill), label: 'Stats')
      ]),
    );
  }
}
