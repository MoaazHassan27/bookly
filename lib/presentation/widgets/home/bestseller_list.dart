import 'package:bookly/core/routes_manager.dart';
import 'package:bookly/presentation/widgets/home/bestseller_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestsellerList extends StatelessWidget {
  const BestsellerList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        10,
        (index) => Padding(
          padding: REdgeInsets.symmetric(vertical: 10,horizontal: 20),
          child: InkWell(
              onTap: () {
                Navigator.pushReplacementNamed(
                    context, RoutesManager.bookDetails);
              },
              child: BestsellerItem()),
        ),
      ),
    );
  }
}
