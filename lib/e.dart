import 'package:flutter/material.dart';
import 'package:helper/a.dart';

class E extends StatelessWidget {
  static const routeName = '/e';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IconButton(
            icon: Icon(Icons.sd_card),
            onPressed: () {
              Navigator.of(context).popUntil(ModalRoute.withName(A.routeName));
            }),
      ),
    );
  }
}
