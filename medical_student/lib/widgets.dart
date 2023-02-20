import 'package:flutter/material.dart';
import 'package:medical_student/entry_page.dart';

import 'app_colors.dart';
import 'app_fonts.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 54,
      width: 354,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const EntryPage()),
          );
        },
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            backgroundColor: AppColors.white),
        child: Text(
          'Вход',
          style: AppFonts.s20w700.copyWith(color: AppColors.lightViolet),
        ),
      ),
    );
  }
}
