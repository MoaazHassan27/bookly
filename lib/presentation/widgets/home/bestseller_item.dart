import 'package:bookly/core/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/assets_manager.dart';

class BestsellerItem extends StatelessWidget {
  const BestsellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125.h,
      child: Row(
        children: [
          Container(
            height: 105.h,
            width: 70.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.r),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(AssetsManager.bookTest),
              ),
            ),
          ),
          SizedBox(width: 15.w),
          Expanded(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'cwcjciscscswcwcchw',
                style: Appstyle.bestSellerItemTitle,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                'cwcjciscscswcwcchw',
                style: Appstyle.bestSellerItemAuthor,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(height: 5.h),
              Row(
                children: [
                  Text('19', style: Appstyle.bestSellerItemPrice),
                  Spacer(),
                  Icon(Icons.star, color: Colors.orangeAccent, size: 20),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text('4.8',
                      style: Appstyle.bestSellerItemAuthor
                          .copyWith(color: Colors.white)),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    '(2390)',
                    style: Appstyle.bestSellerItemAuthor,
                  ),
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
