import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myresumeapp/component/tab_bar_views.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      backgroundColor: const Color(0xFF131015),
      appBar: AppBar(
        elevation: 40.0,
        // backgroundColor: Colors.white,
        // backgroundColor: Colors.black,
        backgroundColor: const Color(0xFF131015),
        title: Text(
          'My Resume App',
          style: GoogleFonts.roboto(
            fontSize: 20.sp,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      ),
      body: const TabBarViews(),
    );
  }
}
