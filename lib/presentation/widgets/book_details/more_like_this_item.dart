import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/assets_manager.dart';

class MoreLikeThisItem extends StatelessWidget {
  const MoreLikeThisItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 112.h,
      width: 70.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(AssetsManager.bookTest),
        ),
      ),
    );
  }
}
