import 'package:flutter/material.dart';
import 'package:flutter4/app_colors.dart';
import 'package:flutter4/app_text_style.dart';
import 'package:flutter4/firstScreen.dart';

class AppButton extends StatelessWidget {
  const AppButton({super.key, required this.title, required this.screen});

  final String title;
  final Widget screen;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => screen));
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.appcolorcyan,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        ),
        child: Text(title,
            style: AppTextStyles.w800s24
                .copyWith(color: AppTextColors.buttontextwhite)),
      ),
    );
  }
}

class GoogleButton extends StatelessWidget {
  const GoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('lib/assets/google.png'),
      iconSize: 40,
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const FirstScreen()));
      },
    );
  }
}

class TripleDotButton extends StatelessWidget {
  const TripleDotButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('lib/assets/tripledot.png'),
      iconSize: 40,
      onPressed: () {},
    );
  }
}

class InputButton extends StatelessWidget {
  const InputButton({super.key, required this.title, required this.image});

  final String title;
  final Icon image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
              width: 1, color: AppColors.appcolorblack.withOpacity(0.2))),
      height: 50,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 30),
      child: TextField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
            hintText: title,
            hintStyle: const TextStyle(color: AppTextColors.apptextcolorblack),
            prefix: Padding(
              padding: const EdgeInsets.only(top: 12, left: 5),
              child: image,
            )),
      ),
    );
  }
}
