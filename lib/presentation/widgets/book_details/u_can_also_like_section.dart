import 'package:bookly/core/app_styles.dart';
import 'package:bookly/presentation/widgets/book_details/more_like_this_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UCanAlsoLikeSection extends StatelessWidget {
  const UCanAlsoLikeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  REdgeInsets.only(left: 30),
      child: Column(children: [
        Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            'You can also like',
            style: Appstyle.bestSellerText.copyWith(fontSize: 14.sp),
          ),
        ),
        SizedBox(height: 5.h),
        MoreLikeThisList(),
      ]),
    );
  }
}
