import 'package:bookly/presentation/widgets/book_details/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookAction extends StatelessWidget {
  const BookAction({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      child: Row(
        children: [
          Expanded(
            child: CustomButton(
              backGround: Colors.white,
              textColor: Colors.black,
              text: '19.99',
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.r),
                  bottomLeft: Radius.circular(12.r)),
            ),
          ),
          Expanded(
            child: CustomButton(
              backGround: Color(0xffEF8262),
              textColor: Colors.white,
              text: 'Free Preview',
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12.r),
                  bottomRight: Radius.circular(12.r)),
            ),
          ),
        ],
      ),
    );
  }
}
