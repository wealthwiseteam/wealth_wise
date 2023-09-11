

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import '../../../../../data/models/budget/category_period copy.dart';
import '../../../../widgets/public_text.dart';

class CategoryItem extends StatelessWidget {
  final Category item;
  const  CategoryItem({
    super.key,
    required this.item,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 140.w,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          PublicText(txt: item.name),
         
        ],
      ),
    );
  }
}