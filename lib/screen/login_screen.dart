import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_three_step_sea_ui/widgets/EndWidget.dart';
import 'package:flutter_three_step_sea_ui/widgets/TextForm_Widget.dart';
import 'package:flutter_three_step_sea_ui/widgets/WhiteButton_Widget.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'signup.png',
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.only(left: 15, top: 75),
                  child: Text(
                    'Welcome Back',
                    style: TextStyle(
                      letterSpacing: -1,
                      color: Colors.white70,
                      fontSize: 35,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.only(left: 15, top: 5),
                  child: Text(
                    'Login to continue',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(height: 25),
                TextForm_Widget(text: 'Email'),
                TextForm_Widget(text: 'Password'),
                SizedBox(height: 25),
                WhiteButton_Widget(text: 'LOGIN'),
                SizedBox(height: 25),
                EndWidget(text: 'OR Sign up with'),
                SizedBox(height: 60),
                Text(
                  'Skip now',
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
