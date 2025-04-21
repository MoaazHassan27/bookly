import 'package:bookly/core/app_styles.dart';
import 'package:bookly/presentation/widgets/home/bestseller_list.dart';
import 'package:bookly/presentation/widgets/home/book_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'coustom_app_bar.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: REdgeInsets.only(top: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CoustomAppBar(),
                SizedBox(height: 30.h),
                Padding(
                  padding:  REdgeInsets.only(left: 20),
                  child: BookList(),
                ),
                SizedBox(height: 30.h),
                Padding(
                  padding:  REdgeInsets.only(left: 20),
                  child: Text(
                    'Best Seller',
                    style: Appstyle.bestSellerText,
                  ),
                ),
                SizedBox(height: 10.h),
                const BestsellerList(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
