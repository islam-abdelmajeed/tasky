import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/app_router.dart';
import 'core/routing/routes.dart';
import 'core/theming/colors.dart';

class TaskyApp extends StatelessWidget {
  final AppRouter appRouter;
  const TaskyApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Tasky',
        theme: ThemeData(
          primaryColor: ColorsManager.mainPurple,
          scaffoldBackgroundColor: Colors.white,
        ),
        onGenerateRoute: appRouter.generateRoute,
        initialRoute: Routes.onboarding,
      ),
    );
  }
}
