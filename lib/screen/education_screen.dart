import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myresumeapp/screen/about_me_screen.dart';
import 'package:myresumeapp/screen/experience_screen.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(top: 20.h, bottom: 20.h),
      shrinkWrap: true,
      children: [
        const AboutMeContainerWidget(
          child: ExperienceContainerWidget(
            icon: Icons.badge,
            color: Color(0xFFA471F7),
            jobTitle: "Crown Polytechnic",
            post: "HND Computer Science",
            duration: "2017-2018",
          ),
        ),
        SizedBox(height: 30.h),
        const AboutMeContainerWidget(
          child: ExperienceContainerWidget(
            icon: Icons.badge,
            color: Color(0xFF84DCC5),
            jobTitle: "The polytechnic Ibadan",
            post: "ND Computer Science",
            duration: "2010-2013",
          ),
        ),
      ],
    );
  }
}
