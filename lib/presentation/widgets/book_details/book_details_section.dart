import 'package:bookly/core/app_styles.dart';
import 'package:bookly/core/assets_manager.dart';
import 'package:bookly/presentation/widgets/book_details/book_action.dart';
import 'package:bookly/presentation/widgets/book_details/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: REdgeInsets.all(30),
      child: Column(
        children: [
          CustomAppBar(),
          SizedBox(height: 50.h),
          Container(
            height: 245.h,
            width: 165.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(AssetsManager.bookTest),
              ),
            ),
          ),
          SizedBox(height: 50.h),
          Text(
            'The Jungle Book',
            style: Appstyle.bookDetailsTitle,
          ),
          SizedBox(height: 3.h),
          Text('Rudyard Kipling',
              style: Appstyle.bestSellerItemAuthor.copyWith(fontSize: 18)),
          SizedBox(height: 3.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
              SizedBox(
                height: 10.h,
              ),
            ],
          ),
          BookAction(),

        ],
      ),
    );
  }
}
