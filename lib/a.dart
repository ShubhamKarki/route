import 'package:flutter/material.dart';
import 'package:helper/b.dart';

class A extends StatelessWidget {
  static const routeName = '/a';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: IconButton(icon: Icon(Icons.ac_unit), onPressed: () {
          Navigator.pushNamed(context, B.routeName).then((onValue) {
                 print("efeioi");
                });
        },),
      ),
    );
  }
}