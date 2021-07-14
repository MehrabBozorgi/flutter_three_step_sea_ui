import 'package:flutter/material.dart';

class Welcome_Button extends StatelessWidget {
  final String text;
  final Function onPress;

  const Welcome_Button({required this.text, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPress();
      },
      child: Container(
        width: 275,
        height: 55,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Colors.black, width: 1),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 25,
            letterSpacing: 2,
          ),
        ),
      ),
    );
  }
}