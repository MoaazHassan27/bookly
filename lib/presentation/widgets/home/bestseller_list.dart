import 'package:bookly/presentation/widgets/home/bestseller_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestsellerList extends StatelessWidget {
  const BestsellerList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        10,
        (index) => Padding(
          padding: REdgeInsets.symmetric(vertical: 10),
          child: BestsellerItem(),
        ),
      ),
    );
  }
}
