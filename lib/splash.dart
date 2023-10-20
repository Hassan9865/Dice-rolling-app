import 'dart:async';
import 'package:dice_rolling_app/dice.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 6),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => DiceApp())));
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.network(
          "https://lottie.host/5dc48144-4907-438b-b64e-a832a23c738a/k7xIAf9FYx.json"),
    );
  }
}
