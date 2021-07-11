import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_three_step_sea_ui/screen/login_screen.dart';
import 'package:flutter_three_step_sea_ui/screen/signup_screen.dart';
import 'package:flutter_three_step_sea_ui/widgets/widget_button.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Image.asset(
              'welcome.png',
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Travel Go',
                  style: TextStyle(
                    fontFamily: 'travel',
                    fontSize: 50,
                  ),
                ),
                SizedBox(height: 100),
                Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Welcome_Button(
                        text: 'SIGN UP',
                        onPress: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => SignUpScreen(),
                            ),
                          );
                        },
                      ),
                      SizedBox(height: 20),
                      Welcome_Button(
                        text: 'LOGIN',
                        onPress: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => LoginScreen(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
