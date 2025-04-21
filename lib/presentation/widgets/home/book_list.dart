import 'package:bookly/presentation/widgets/home/book_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookList extends StatelessWidget {
  const BookList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 224.h,
     width: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Padding(
          padding: REdgeInsets.only(left: 7, right: 7),
          child: BookItem(),
        ),
      ),
    );
  }
}
