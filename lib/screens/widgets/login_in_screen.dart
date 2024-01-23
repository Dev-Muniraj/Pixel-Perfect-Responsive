import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginInScreen extends StatelessWidget {
  const LoginInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.h,vertical: 20.w),
        child: Container(
          height: MediaQuery.of(context).size.height * 2.h,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(15.r),
          ),
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: 16.h,vertical: 9.w),
            child: Column(
              children: [
                Expanded(
                  child: Text(
                    "MEMBER LOGIN",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.indigo[900],
                    ),
                  ),
                ),

                Expanded(
                  child: SizedBox(
                    height: 30.h,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width * 0.1,
                          decoration: const BoxDecoration(
                            color: Color(0xFF78909C),
                          ),
                          child: Icon(
                            Icons.mail,
                            size: 25.sp,
                            color: Colors.grey[300],
                          ),
                        ),
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Email",
                              filled: true,
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(3),
                                  borderSide: const BorderSide(
                                      color: Color(0xFFEF6C00))),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(3),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFFBDBDBD)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 15.h),

                Expanded(
                  child: SizedBox(
                    height: 30.h,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width * 0.1,
                          decoration: const BoxDecoration(
                            color: Color(0xFF78909C),
                          ),
                          child: Icon(
                            Icons.lock,
                            size: 25.sp,
                            color: Colors.grey[300],
                          ),
                        ),
                        Expanded(
                          child: TextFormField(
                            obscureText: true,
                            obscuringCharacter: "*",
                            decoration: InputDecoration(
                              hintText: "Password",
                              filled: true,
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(3),
                                  borderSide: const BorderSide(
                                      color: Color(0xFFEF6C00))),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(3),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFFBDBDBD)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 20.h),

                Expanded(
                  child: SizedBox(
                    width: 250,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue[900]),
                      child: const Text(
                        "LOGIN",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Forgot Password?",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(width: 5),
                      GestureDetector(
                        child: const Text(
                          'Click Here',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
