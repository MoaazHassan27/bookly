import 'package:bookly/core/app_styles.dart';
import 'package:bookly/presentation/widgets/search/custom_search_bar.dart';
import 'package:bookly/presentation/widgets/search/search_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchBody extends StatelessWidget {
  const SearchBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: REdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchBar(),
          SizedBox(height: 15.h),
          Text('Search Result', style: Appstyle.bestSellerText),
          SizedBox(height: 10.h),
          SearchList(),
        ],
      ),
    );
  }
}
