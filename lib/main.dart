import 'package:flutter/material.dart';
import 'package:myresumeapp/screen/home_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Resume App',
        home: HomePage(),
      ),
    );
  }
}
