import 'package:flutter/material.dart';
import 'package:helper/c.dart';
import 'package:helper/d.dart';
import 'package:helper/e.dart';

class B extends StatelessWidget {
  static const routeName = '/b';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: IconButton(
          icon: Icon(Icons.adb),
          onPressed: () {
              Navigator.of(context)
              .pushReplacementNamed(C.routeName,);
          },
        ),
      ),
    );
  }
}
