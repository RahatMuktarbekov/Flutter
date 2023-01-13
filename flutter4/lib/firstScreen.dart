import 'package:flutter/material.dart';
import 'package:flutter4/app_button.dart';
import 'package:flutter4/app_colors.dart';
import 'package:flutter4/app_text_style.dart';
import 'package:flutter4/secondScreen.dart';
import 'package:flutter4/thirdScreen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        children: [
          const SizedBox(
            height: 193,
          ),
          SizedBox(
              width: double.infinity,
              height: 275,
              child: Image.asset('lib/assets/fs_image.png')),
          SizedBox(
            height: 80,
            width: 375,
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                  text: 'Choose Your',
                  style: AppTextStyles.w700s24
                      .copyWith(color: AppTextColors.apptextcolorcyan),
                  children: [
                    TextSpan(
                      text: ' BEST',
                      style: AppTextStyles.w700s24
                          .copyWith(color: AppTextColors.apptextcolorred),
                    ),
                    TextSpan(
                      text: ' &',
                      style: AppTextStyles.w700s24
                          .copyWith(color: AppTextColors.apptextcolorcyan),
                    ),
                    TextSpan(
                      text: ' SMART',
                      style: AppTextStyles.w700s24
                          .copyWith(color: AppTextColors.apptextcolorblue),
                    ),
                    TextSpan(
                      text: '\nHouse',
                      style: AppTextStyles.w700s24
                          .copyWith(color: AppTextColors.apptextcolorcyan),
                    ),
                  ]),
            ),
          ),
          Text(
            'I am a',
            style: AppTextStyles.w400s20.copyWith(
              color: AppTextColors.apptextcolorblack,
            ),
          ),
          const AppButton(title: 'Tenant', screen: SecondScreen()),
          Text(
            'I am a',
            style: AppTextStyles.w400s20.copyWith(
              color: AppTextColors.apptextcolorblack,
            ),
          ),
          const AppButton(
            title: 'LandLord',
            screen: ThirdScreen(),
          ),
        ],
      ),
    );
  }
}
