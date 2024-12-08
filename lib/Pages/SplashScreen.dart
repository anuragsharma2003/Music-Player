import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:music_player/controller/SplashScreenController.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SplashscreenController SplashScreenController = Get.put(SplashscreenController());
    return Scaffold(
      body: Center(
        child: SvgPicture.asset("assets/icons/big_logo.svg"),
      ),
    );
  }
}
