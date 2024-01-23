import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_2/screens/widgets/bottom_poster_screen.dart';
import 'package:project_2/screens/widgets/login_in_screen.dart';
import 'package:project_2/screens/widgets/logo_screen.dart';
import 'package:project_2/screens/widgets/poster_screen.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const LogoScreen(image: 'assets/images/google.png',),

            SizedBox(height: 4.h),

            const PosterScreen(image: 'assets/images/1.jpg',),

            SizedBox(height: 5.h),

            const LoginInScreen(),

            SizedBox(height: 5.h),

            const BottomPosterScreen(image: "assets/images/2.jpg")
          ],
        ),
      ),
    );
  }
}
