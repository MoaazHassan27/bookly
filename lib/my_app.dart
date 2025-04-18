import 'package:bookly/config/themes/theme.dart';
import 'package:bookly/core/routes_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      splitScreenMode: true,
      minTextAdapt: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        onGenerateRoute: RoutesManager.router,
        initialRoute: RoutesManager.splash,
        theme: AppTheme.dark,
      ),
    );
  }
}
