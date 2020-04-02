import 'package:flutter/material.dart';
import 'package:helper/a.dart';

class D extends StatelessWidget {
  static const routeName = '/d';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
             Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
