import 'package:bookly/core/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.backGround,
      required this.textColor,
      this.borderRadius,
      required this.text});

  final Color backGround;
  final String text;
  final Color textColor;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        backgroundColor: backGround,
        shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(12.r)),
      ),
      child: Text(
        text,
        style: Appstyle.bestSellerItemPrice.copyWith(
          fontSize: 18,
          color: textColor,
        ),
      ),
    );
  }
}
