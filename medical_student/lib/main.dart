import 'package:flutter/material.dart';
import 'package:medical_student/app_colors.dart';
import 'package:medical_student/widgets.dart';

import 'app_fonts.dart';
import 'app_images.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Builder(builder: (context) {
            return Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [AppColors.violet, AppColors.lightViolet],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 240.0),
                  child: Image.asset(AppImages.cross),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 82, right: 82),
                      child: Text(
                        'Добро пожаловать',
                        style:
                            AppFonts.s36w700.copyWith(color: AppColors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(
                      height: 190,
                    ),
                    Text(
                      'MEDICAL STUDENT',
                      style: AppFonts.s22w900.copyWith(color: AppColors.white),
                    ),
                    const SizedBox(height: 218),
                    const CustomButton()
                  ],
                ),
              ]),
            );
          }),
        ),
      ),
    );
  }
}
