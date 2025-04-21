import 'package:bookly/presentation/widgets/book_details/book_details_section.dart';
import 'package:bookly/presentation/widgets/book_details/u_can_also_like_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookDetailsBody extends StatelessWidget {
  const BookDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BookDetailsSection(),
        SizedBox(height: 10.h),
        UCanAlsoLikeSection(),
      ],
    );
  }
}
