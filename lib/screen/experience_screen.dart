import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myresumeapp/screen/about_me_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(top: 20.h, bottom: 20.h),
      shrinkWrap: true,
      children: [
        const AboutMeContainerWidget(
          child: ExperienceContainerWidget(
            icon: Icons.work_outline,
            color: Color(0xFFA471F7),
            jobTitle: "Verpax Technology Limited",
            post: "Flutter Developer",
            duration: "2022-now",
          ),
        ),
        SizedBox(height: 30.h),
        const AboutMeContainerWidget(
          child: ExperienceContainerWidget(
            icon: Icons.work_outline,
            color: Color(0xFF84DCC5),
            jobTitle: "iSpace Technology",
            post: "Frontend Developer",
            duration: "2019-2022",
          ),
        ),
        SizedBox(height: 30.h),
        const AboutMeContainerWidget(
          child: ExperienceContainerWidget(
            icon: Icons.work_outline,
            color: Color(0xFFF3D548),
            jobTitle: "Havilah and Hills Limited",
            post: "Frontend Developer",
            duration: "2018-2019",
          ),
        ),
      ],
    );
  }
}

class ExperienceContainerWidget extends StatelessWidget {
  final Color color;
  final String jobTitle;
  final IconData? icon;
  final String post;
  final String duration;
  const ExperienceContainerWidget({
    required this.color,
    this.icon,
    required this.jobTitle,
    required this.post,
    required this.duration,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60.w,
          padding: EdgeInsets.all(15.sp),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(12.r),
          ),
          child: Center(
            child: Icon(
              icon,
              size: 25.sp,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(width: 15.w),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              jobTitle,
              style: GoogleFonts.roboto(
                fontSize: 18.sp,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 5.h),
            Text(
              post,
              style: GoogleFonts.roboto(
                fontSize: 16.sp,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 5.h),
            Text(
              duration,
              style: GoogleFonts.roboto(
                fontSize: 16.sp,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
