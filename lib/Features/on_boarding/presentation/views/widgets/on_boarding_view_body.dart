import 'package:book_e_commerce/Features/on_boarding/presentation/views/widgets/custom_skip_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        16.verticalSpace,
        CustomSkipWidget(),
      ],
    );
  }
}
