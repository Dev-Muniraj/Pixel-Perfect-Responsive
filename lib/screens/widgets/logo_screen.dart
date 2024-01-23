import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({super.key, required this.image});
final String image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 80.w,vertical: 10.h),
      child: Image(image: AssetImage(image),),
    );
  }
}
