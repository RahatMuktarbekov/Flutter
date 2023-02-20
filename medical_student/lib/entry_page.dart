import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:medical_student/app_colors.dart';
import 'package:medical_student/app_images.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(AppImages.vector2),
          Image.asset(AppImages.vector)
        ],
      ),
      backgroundColor: AppColors.vbg,
    );
  }
}
