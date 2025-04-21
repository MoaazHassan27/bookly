import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/assets_manager.dart';

class CoustomAppBar extends StatelessWidget {
  const CoustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  REdgeInsets.symmetric(horizontal: 30),
      child: Row(children: [
        Image.asset(AssetsManager.logo, width: 80.w),
        Spacer(),
        Icon(
          Icons.search,
          size: 25.sp,
          color: Colors.white,
        ),
      ]),
    );
  }
}
