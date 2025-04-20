import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Appstyle {
  static TextStyle splshText = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: 14.sp,
    color: Colors.white,
  );
  static TextStyle bestSellerText = GoogleFonts.montserrat(
    fontWeight: FontWeight.w400,
    fontSize: 18.sp,
    color: Colors.white,
  );
  static TextStyle bestSellerItemTitle = GoogleFonts.notoSans(
    fontWeight: FontWeight.w400,
    fontSize: 20.sp,
    color: Colors.white,
  );

  static TextStyle bestSellerItemAuthor = GoogleFonts.montserrat(
    fontWeight: FontWeight.w400,
    fontSize: 14.sp,
    color: Colors.grey,
  );static TextStyle bestSellerItemPrice = GoogleFonts.montserrat(
    fontWeight: FontWeight.w700,
    fontSize: 20.sp,
    color: Colors.white,
  );
}
