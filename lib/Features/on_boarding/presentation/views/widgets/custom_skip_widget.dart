import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomSkipWidget extends StatelessWidget {
  const CustomSkipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        24.horizontalSpace,
        ElevatedButton(
          onPressed: () {},
          child: Text('Skip'),
          style: ElevatedButton.styleFrom(
            
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            textStyle: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
