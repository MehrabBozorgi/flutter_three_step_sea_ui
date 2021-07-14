import 'package:flutter/material.dart';

class TextForm_Widget extends StatelessWidget {
  final String text;

  const TextForm_Widget({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(left: 30,right: 55),
      margin: EdgeInsets.only(top: 10),
      child: TextField(
        decoration: InputDecoration(
          hintText: text,
          hintStyle: TextStyle(
            color: Colors.white70,
            fontSize: 18,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
              width: 1,
            ),
          ),
        ),
      ),
    );
  }
}
