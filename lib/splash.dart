import 'package:al_aqssa_app/pages/sign_in_screen.dart';
import 'package:al_aqssa_app/value/animate_do.dart';
import 'package:al_aqssa_app/widgets/custom_image.dart';
import 'package:al_aqssa_app/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    var delay = Duration(seconds: 100);

    Future.delayed(delay, () {
      Get.to(() => SignInScreen());
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: CustomSvgImage(
        width: 263.03.w,
        height: 220.55.h,
        imageName: 'logo',
        boxFit: BoxFit.fill,
      ),
    ));
  }
}
