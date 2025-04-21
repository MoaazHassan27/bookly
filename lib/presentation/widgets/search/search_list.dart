import 'package:bookly/presentation/widgets/home/bestseller_item.dart';
import 'package:flutter/material.dart';

class SearchList extends StatelessWidget {
  const SearchList({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) => BestsellerItem(),
      ),
    );
  }
}
