import 'package:flutter/material.dart';
import 'package:helper/a.dart';
import 'package:helper/d.dart';
import 'package:helper/e.dart';

class C extends StatelessWidget {
  static const routeName = '/c';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  D.routeName,
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  E.routeName,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
