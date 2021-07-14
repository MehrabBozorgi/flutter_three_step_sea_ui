import 'package:flutter/material.dart';

class Divder_widget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.black,
      child: Divider(
        indent: 40,
        endIndent: 40,
        height: 1,
      ),
    );
  }
}
