import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PosterScreen extends StatelessWidget {
  const PosterScreen({super.key, required this.image});
final String image;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Align(
        alignment: Alignment.topLeft,
        child: SizedBox(
          height: 170.h,
          width: 170.w,
          child: Image(
            image: AssetImage(image),
          ),
        ),
      ),
    );
  }
}
