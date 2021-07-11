import 'package:flutter/material.dart';

class WhiteButton_Widget extends StatelessWidget {
  final String text;

  const WhiteButton_Widget({required this.text}) ;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(width: 220, height: 40),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 5,
          primary: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
