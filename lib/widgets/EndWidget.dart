import 'package:flutter/material.dart';
import 'package:flutter_three_step_sea_ui/widgets/Divder_widget.dart';

class EndWidget extends StatelessWidget {
  final String text;

  const EndWidget({required this.text}) ;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Divder_widget(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5),
              width: 120,
              alignment: Alignment.center,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white70,
                  backgroundColor: Colors.black12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divder_widget(),
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              child: Image.asset('google.png'),
              radius: 25,
              backgroundColor: Colors.transparent,
            ),
            SizedBox(width: 70),
            CircleAvatar(
              child: Text(
                'f',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              radius: 20,
              backgroundColor: Colors.blue[700],
            ),
          ],
        ),
      ],
    );
  }
}