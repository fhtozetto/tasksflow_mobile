import 'package:flutter/material.dart';
import 'package:tasksflow/modules/splash/splash_page.dart';
import 'package:tasksflow/shared/themes/app_colors.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TasksFlow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: SplashPage(),
    );
  }
}
