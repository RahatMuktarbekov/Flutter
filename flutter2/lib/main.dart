import 'package:flutter/material.dart';

void main() {
  runApp(
    const ClassWork(),
  );
}

class ClassWork extends StatelessWidget {
  const ClassWork({super.key});

  get xff000000 => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF9F9F9),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Contik(
              icon: Icons.ad_units,
              title: 'Current Weigth',
              text: '---kgs',
            ),
            SizedBox(
              height: 10,
            ),
            Contik(
              icon: Icons.ad_units,
              title: 'Target Weigth',
              text: '---kgs',
            ),
            SizedBox(
              height: 10,
            ),
            Contik(
              icon: Icons.headphones_battery,
              title: 'Heigth',
              text: '---cms',
            ),
          ],
        ),
      ),
    );
  }
}

class Contik extends StatelessWidget {
  const Contik({
    Key? key,
    required this.icon,
    required this.title,
    required this.text,
  }) : super(key: key);
  final IconData icon;
  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 48,
        width: double.infinity,
        decoration: BoxDecoration(
            color: const Color(0xffFFFFFF),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: const Color(0xff000000).withOpacity(0.06),
                blurRadius: 15,
                spreadRadius: 4,
              )
            ]),
        child: Padding(
          padding:
              const EdgeInsets.symmetric(vertical: 14.83, horizontal: 22.5),
          child: Row(
            children: [
              Icon(icon, size: 20),
              const SizedBox(
                width: 20,
              ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000),
                ),
              ),
              Spacer(),
              Text(
                text,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff898A8D),
                ),
              ),
            ],
          ),
        ));
  }
}
