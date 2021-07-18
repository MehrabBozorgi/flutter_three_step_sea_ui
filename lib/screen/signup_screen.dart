import 'package:flutter/material.dart';
import 'package:flutter_three_step_sea_ui/widgets/EndWidget.dart';
import 'package:flutter_three_step_sea_ui/widgets/TextForm_Widget.dart';
import 'package:flutter_three_step_sea_ui/widgets/WhiteButton_Widget.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'login.png',
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.only(left: 15, top: 65),
                child: Text(
                  'Welcome !',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 40,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.only(left: 15, top: 5, right: 150),
                child: Text(
                  'Create an account to continue.',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextForm_Widget(text: 'Name'),
              TextForm_Widget(text: 'Email'),
              TextForm_Widget(text: 'Password'),
              TextForm_Widget(text: 'Confirm Password'),
              SizedBox(height: 25),
              WhiteButton_Widget(text: 'Sign Up'),
              SizedBox(height: 25),
              EndWidget(text: 'Or Login with'),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Skip now',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
