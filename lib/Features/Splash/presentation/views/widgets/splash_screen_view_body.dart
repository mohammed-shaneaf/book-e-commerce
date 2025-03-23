import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreenViewBody extends StatelessWidget {
  const SplashScreenViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/images/app_icon.svg'),
        12.horizontalSpace,
        Text(
          'Bazar.',
          style: TextStyle(
            fontSize: 31,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ));
  }
}
