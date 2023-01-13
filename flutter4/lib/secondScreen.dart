import 'package:flutter/material.dart';
import 'package:flutter4/app_button.dart';
import 'package:flutter4/app_colors.dart';
import 'package:flutter4/app_text_style.dart';
import 'package:flutter4/thirdScreen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTextColors.buttontextwhite,
      body: ListView(
        children: [
          const SizedBox(
            height: 186,
          ),
          SizedBox(
            height: 80,
            width: double.infinity,
            child: Center(
              child: Text(
                'Welcome Onbord!',
                style: AppTextStyles.w500s24.copyWith(
                  color: AppTextColors.apptextcolorblack,
                ),
              ),
            ),
          ),
          Container(
            height: 80,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              'Let’s help you meet up your best tenant or landlord',
              style: AppTextStyles.w500s16.copyWith(
                color: AppTextColors.apptextcolorblack,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 35,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 84),
            child: Text(
              'Log in or sign up',
              style: AppTextStyles.w500s18.copyWith(
                color: AppTextColors.apptextcolorblack,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const InputButton(
              title: 'Enter your number', image: Icon(Icons.phone)),
          const SizedBox(
            height: 26,
          ),
          const AppButton(
            title: 'Continue',
            screen: ThirdScreen(),
          ),
          const SizedBox(
            height: 26,
          ),
          Container(
            height: 35,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 90),
            child: Text(
              'or',
              style: AppTextStyles.w500s18.copyWith(
                color: AppTextColors.apptextcolorblack,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              GoogleButton(),
              SizedBox(
                width: 86,
              ),
              TripleDotButton(),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 72,
            width: 326,
            margin: const EdgeInsets.symmetric(horizontal: 90),
            child: Text(
              'By continuing, you agree to our Terms of Service Privacy Policy Content Policy',
              style: AppTextStyles.w500s16.copyWith(
                color: AppTextColors.apptextcolorblack,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
