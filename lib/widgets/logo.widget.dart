import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 20),
        Image.asset(
          "assets/images/aog-white.png",
        height: 80
        ),
      SizedBox(height: 10),
      Text(
        "Alcool ou Gasolina",
        style: TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontFamily: "Big Shoulders Display"
        ),
        textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
