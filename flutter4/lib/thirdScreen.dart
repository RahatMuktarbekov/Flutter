import 'package:flutter/material.dart';
import 'package:flutter4/firstScreen.dart';

import 'app_button.dart';
import 'app_colors.dart';
import 'app_text_style.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

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
                'SIGN UP!',
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
              'Just entry your personal details',
              style: AppTextStyles.w500s16.copyWith(
                color: AppTextColors.apptextcolorblack,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const InputButton(
              title: 'Enter your number', image: Icon(Icons.phone)),
          const SizedBox(height: 29),
          const InputButton(
              title: 'Enter your E-mail', image: Icon(Icons.mail_lock)),
          const SizedBox(height: 29),
          const InputButton(
              title: 'Enter your password', image: Icon(Icons.password_sharp)),
          const SizedBox(height: 29),
          const InputButton(
              title: 'Confirm your password',
              image: Icon(Icons.confirmation_num_outlined)),
          const SizedBox(height: 25),
          const AppButton(
            title: 'Continue',
            screen: FirstScreen(),
          )
        ],
      ),
    );
  }
}
