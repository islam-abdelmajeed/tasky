import 'package:flutter/material.dart';
import 'core/di/dependency_injection.dart';
import 'core/routing/app_router.dart';
import 'tasky_app.dart';

void main() {
  setupGetIt();
  runApp(TaskyApp(
    appRouter: AppRouter(),
  ));
}
