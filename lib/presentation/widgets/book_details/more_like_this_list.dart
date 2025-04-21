import 'package:bookly/presentation/widgets/book_details/more_like_this_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MoreLikeThisList extends StatelessWidget {
  const MoreLikeThisList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 115.h,
      width: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Padding(
          padding: REdgeInsets.only(left: 5, right: 5),
          child: MoreLikeThisItem(),
        ),
      ),
    );
  }
}
